.class public final enum Lj$/time/temporal/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/q;


# static fields
.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/a;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/a;

.field public static final enum ERA:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/a;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/a;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/a;

.field public static final enum YEAR:Lj$/time/temporal/a;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/a;

.field public static final synthetic c:[Lj$/time/temporal/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 120
    new-instance v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    const-wide/16 v1, 0x0

    const-wide/32 v3, 0x3b9ac9ff

    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v5

    const-string v6, "NANO_OF_SECOND"

    const/4 v7, 0x0

    const-string v8, "NanoOfSecond"

    invoke-direct {v0, v6, v7, v8, v5}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 136
    new-instance v5, Lj$/time/temporal/a;

    const-wide v8, 0x4e94914effffL

    invoke-static {v1, v2, v8, v9}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v6

    const-string v8, "NANO_OF_DAY"

    const/4 v9, 0x1

    const-string v10, "NanoOfDay"

    invoke-direct {v5, v8, v9, v10, v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v5, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 156
    new-instance v6, Lj$/time/temporal/a;

    const-wide/32 v10, 0xf423f

    invoke-static {v1, v2, v10, v11}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v8

    const-string v10, "MICRO_OF_SECOND"

    const/4 v11, 0x2

    const-string v12, "MicroOfSecond"

    invoke-direct {v6, v10, v11, v12, v8}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v6, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 175
    new-instance v8, Lj$/time/temporal/a;

    const-wide v12, 0x141dd75fffL

    invoke-static {v1, v2, v12, v13}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v10

    const-string v12, "MICRO_OF_DAY"

    const/4 v13, 0x3

    const-string v14, "MicroOfDay"

    invoke-direct {v8, v12, v13, v14, v10}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v8, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    .line 195
    new-instance v10, Lj$/time/temporal/a;

    const-wide/16 v14, 0x3e7

    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v12

    const-string v14, "MILLI_OF_SECOND"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v7, "MilliOfSecond"

    invoke-direct {v10, v14, v15, v7, v12}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v10, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 214
    new-instance v7, Lj$/time/temporal/a;

    move-object v14, v10

    const/4 v12, 0x1

    const-wide/32 v9, 0x5265bff

    invoke-static {v1, v2, v9, v10}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v9

    const-string v10, "MILLI_OF_DAY"

    const/16 v17, 0x2

    const/4 v11, 0x5

    const/16 v18, 0x1

    const-string v12, "MilliOfDay"

    invoke-direct {v7, v10, v11, v12, v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v7, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    .line 224
    new-instance v19, Lj$/time/temporal/a;

    const-wide/16 v9, 0x3b

    invoke-static {v1, v2, v9, v10}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v23

    const/16 v24, 0x0

    const-string v20, "SECOND_OF_MINUTE"

    const/16 v21, 0x6

    const-string v22, "SecondOfMinute"

    invoke-direct/range {v19 .. v24}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v19, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 236
    new-instance v12, Lj$/time/temporal/a;

    move-object/from16 v21, v14

    const/16 v20, 0x3

    const-wide/32 v13, 0x1517f

    invoke-static {v1, v2, v13, v14}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v13

    const-string v14, "SECOND_OF_DAY"

    const/16 v22, 0x5

    const/4 v11, 0x7

    const/16 v23, 0x4

    const-string v15, "SecondOfDay"

    invoke-direct {v12, v14, v11, v15, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v12, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 246
    new-instance v24, Lj$/time/temporal/a;

    invoke-static {v1, v2, v9, v10}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v28

    const/16 v29, 0x0

    const-string v25, "MINUTE_OF_HOUR"

    const/16 v26, 0x8

    const-string v27, "MinuteOfHour"

    invoke-direct/range {v24 .. v29}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v24, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 257
    new-instance v9, Lj$/time/temporal/a;

    const-wide/16 v13, 0x59f

    invoke-static {v1, v2, v13, v14}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v10

    const-string v13, "MINUTE_OF_DAY"

    const/16 v14, 0x9

    const-string v15, "MinuteOfDay"

    invoke-direct {v9, v13, v14, v15, v10}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v9, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    .line 273
    new-instance v10, Lj$/time/temporal/a;

    move-object v13, v12

    const/4 v15, 0x7

    const-wide/16 v11, 0xb

    invoke-static {v1, v2, v11, v12}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v11

    const-string v12, "HOUR_OF_AMPM"

    const/16 v25, 0x9

    const/16 v14, 0xa

    const/16 v26, 0x7

    const-string v15, "HourOfAmPm"

    invoke-direct {v10, v12, v14, v15, v11}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v10, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 289
    new-instance v11, Lj$/time/temporal/a;

    const/16 v12, 0xa

    const-wide/16 v14, 0x1

    move-object/from16 v27, v13

    const/16 v28, 0xa

    const-wide/16 v12, 0xc

    invoke-static {v14, v15, v12, v13}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v3

    const-string v4, "CLOCK_HOUR_OF_AMPM"

    const/16 v12, 0xb

    const-string v13, "ClockHourOfAmPm"

    invoke-direct {v11, v4, v12, v13, v3}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v11, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 306
    new-instance v33, Lj$/time/temporal/a;

    const-wide/16 v3, 0x17

    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v37

    const/16 v38, 0x0

    const-string v34, "HOUR_OF_DAY"

    const/16 v35, 0xc

    const-string v36, "HourOfDay"

    invoke-direct/range {v33 .. v38}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v33, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 322
    new-instance v3, Lj$/time/temporal/a;

    const/16 v4, 0xb

    const-wide/16 v12, 0x18

    invoke-static {v14, v15, v12, v13}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v12

    const-string v13, "CLOCK_HOUR_OF_DAY"

    const/16 v34, 0xb

    const/16 v4, 0xd

    const-string v1, "ClockHourOfDay"

    invoke-direct {v3, v13, v4, v1, v12}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v3, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 335
    new-instance v37, Lj$/time/temporal/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v41

    const/16 v42, 0x0

    const-string v38, "AMPM_OF_DAY"

    const/16 v39, 0xe

    const-string v40, "AmPmOfDay"

    invoke-direct/range {v37 .. v42}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v37, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 351
    new-instance v38, Lj$/time/temporal/a;

    const-wide/16 v1, 0x7

    invoke-static {v14, v15, v1, v2}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v42

    const/16 v43, 0x0

    const-string v39, "DAY_OF_WEEK"

    const/16 v40, 0xf

    const-string v41, "DayOfWeek"

    invoke-direct/range {v38 .. v43}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v38, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 369
    new-instance v12, Lj$/time/temporal/a;

    const-string v13, "AlignedDayOfWeekInMonth"

    const/16 v39, 0xd

    invoke-static {v14, v15, v1, v2}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v4

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v2, 0x10

    invoke-direct {v12, v1, v2, v13, v4}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v12, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 387
    new-instance v1, Lj$/time/temporal/a;

    const-string v4, "AlignedDayOfWeekInYear"

    move-object v13, v3

    const-wide/16 v2, 0x7

    const/16 v42, 0x10

    invoke-static {v14, v15, v2, v3}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v2

    const-string v3, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v14, 0x11

    invoke-direct {v1, v3, v14, v4, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v1, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 400
    new-instance v43, Lj$/time/temporal/a;

    const-wide/16 v2, 0x1c

    const/16 v4, 0x11

    const-wide/16 v14, 0x1f

    .line 147
    invoke-static {v2, v3, v14, v15}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object v47

    const/16 v48, 0x0

    .line 400
    const-string v44, "DAY_OF_MONTH"

    const/16 v45, 0x12

    const-string v46, "DayOfMonth"

    invoke-direct/range {v43 .. v48}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v43, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 418
    new-instance v2, Lj$/time/temporal/a;

    const-wide/16 v14, 0x16d

    move-object v3, v5

    const/16 v44, 0x11

    const-wide/16 v4, 0x16e

    .line 147
    invoke-static {v14, v15, v4, v5}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object v4

    .line 418
    const-string v5, "DAY_OF_YEAR"

    const/16 v14, 0x13

    const-string v15, "DayOfYear"

    invoke-direct {v2, v5, v14, v15, v4}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 431
    new-instance v4, Lj$/time/temporal/a;

    const/16 v5, 0x13

    const-wide v14, -0x550a313cdaL

    move-object/from16 v45, v6

    const/16 v46, 0x13

    const-wide v5, 0x550a1b48f7L

    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v5

    const-string v6, "EPOCH_DAY"

    const/16 v14, 0x14

    const-string v15, "EpochDay"

    invoke-direct {v4, v6, v14, v15, v5}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v4, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 447
    new-instance v5, Lj$/time/temporal/a;

    const/16 v6, 0x14

    const-wide/16 v14, 0x4

    move-object/from16 v47, v7

    const/16 v48, 0x14

    const-wide/16 v6, 0x5

    .line 147
    invoke-static {v14, v15, v6, v7}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object v6

    .line 447
    const-string v7, "ALIGNED_WEEK_OF_MONTH"

    const/16 v14, 0x15

    const-string v15, "AlignedWeekOfMonth"

    invoke-direct {v5, v7, v14, v15, v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v5, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 463
    new-instance v6, Lj$/time/temporal/a;

    const/16 v7, 0x15

    const-wide/16 v14, 0x35

    move-object/from16 v49, v8

    const-wide/16 v7, 0x1

    const/16 v50, 0x15

    invoke-static {v7, v8, v14, v15}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v14

    const-string v15, "ALIGNED_WEEK_OF_YEAR"

    const/16 v7, 0x16

    const-string v8, "AlignedWeekOfYear"

    invoke-direct {v6, v15, v7, v8, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v6, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 474
    new-instance v51, Lj$/time/temporal/a;

    const-wide/16 v7, 0xc

    const-wide/16 v14, 0x1

    const/16 v31, 0x16

    invoke-static {v14, v15, v7, v8}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v55

    const/16 v56, 0x0

    const-string v52, "MONTH_OF_YEAR"

    const/16 v53, 0x17

    const-string v54, "MonthOfYear"

    invoke-direct/range {v51 .. v56}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v51, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 494
    new-instance v7, Lj$/time/temporal/a;

    const-wide v14, -0x2cb4177f4L

    move-object v8, v0

    move-object/from16 v32, v1

    const-wide v0, 0x2cb4177ffL

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v0

    const-string v1, "PROLEPTIC_MONTH"

    const/16 v14, 0x18

    const-string v15, "ProlepticMonth"

    invoke-direct {v7, v1, v14, v15, v0}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v7, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 529
    new-instance v0, Lj$/time/temporal/a;

    const/16 v1, 0x18

    const-wide/32 v14, 0x3b9aca00

    move-object/from16 v52, v2

    const-wide/32 v1, 0x3b9ac9ff

    const/16 v53, 0x18

    .line 147
    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object v14

    .line 529
    const-string v15, "YEAR_OF_ERA"

    const/16 v1, 0x19

    const-string v2, "YearOfEra"

    invoke-direct {v0, v15, v1, v2, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 553
    new-instance v54, Lj$/time/temporal/a;

    const-wide/32 v14, -0x3b9ac9ff

    const-wide/32 v1, 0x3b9ac9ff

    const/16 v60, 0x19

    invoke-static {v14, v15, v1, v2}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v58

    const/16 v59, 0x0

    const-string v55, "YEAR"

    const/16 v56, 0x1a

    const-string v57, "Year"

    invoke-direct/range {v54 .. v59}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v54, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 570
    new-instance v61, Lj$/time/temporal/a;

    const-wide/16 v1, 0x0

    const-wide/16 v14, 0x1

    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v65

    const/16 v66, 0x0

    const-string v62, "ERA"

    const/16 v63, 0x1b

    const-string v64, "Era"

    invoke-direct/range {v61 .. v66}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v61, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 585
    new-instance v1, Lj$/time/temporal/a;

    const-wide/high16 v14, -0x8000000000000000L

    move-object/from16 v29, v3

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v14, v15, v2, v3}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v2

    const-string v3, "INSTANT_SECONDS"

    const/16 v14, 0x1c

    const-string v15, "InstantSeconds"

    invoke-direct {v1, v3, v14, v15, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 599
    new-instance v2, Lj$/time/temporal/a;

    const/16 v3, 0x1c

    const-wide/32 v14, -0xfd20

    move-object/from16 v30, v4

    const/16 v35, 0x1c

    const-wide/32 v3, 0xfd20

    invoke-static {v14, v15, v3, v4}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object v3

    const-string v4, "OFFSET_SECONDS"

    const/16 v14, 0x1d

    const-string v15, "OffsetSeconds"

    invoke-direct {v2, v4, v14, v15, v3}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/16 v3, 0x1e

    .line 98
    new-array v3, v3, [Lj$/time/temporal/a;

    aput-object v8, v3, v16

    aput-object v29, v3, v18

    aput-object v45, v3, v17

    aput-object v49, v3, v20

    aput-object v21, v3, v23

    aput-object v47, v3, v22

    const/4 v4, 0x6

    aput-object v19, v3, v4

    aput-object v27, v3, v26

    const/16 v4, 0x8

    aput-object v24, v3, v4

    aput-object v9, v3, v25

    aput-object v10, v3, v28

    aput-object v11, v3, v34

    const/16 v4, 0xc

    aput-object v33, v3, v4

    aput-object v13, v3, v39

    const/16 v4, 0xe

    aput-object v37, v3, v4

    const/16 v4, 0xf

    aput-object v38, v3, v4

    aput-object v12, v3, v42

    aput-object v32, v3, v44

    const/16 v4, 0x12

    aput-object v43, v3, v4

    aput-object v52, v3, v46

    aput-object v30, v3, v48

    aput-object v5, v3, v50

    aput-object v6, v3, v31

    const/16 v4, 0x17

    aput-object v51, v3, v4

    aput-object v7, v3, v53

    aput-object v0, v3, v60

    const/16 v0, 0x1a

    aput-object v54, v3, v0

    const/16 v0, 0x1b

    aput-object v61, v3, v0

    aput-object v1, v3, v35

    aput-object v2, v3, v14

    sput-object v3, Lj$/time/temporal/a;->c:[Lj$/time/temporal/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V
    .locals 0

    .line 607
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 608
    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 611
    iput-object p4, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V
    .locals 0

    .line 616
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 617
    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 620
    iput-object p4, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/a;
    .locals 1

    .line 98
    const-class v0, Lj$/time/temporal/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/a;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/a;
    .locals 1

    .line 98
    sget-object v0, Lj$/time/temporal/a;->c:[Lj$/time/temporal/a;

    invoke-virtual {v0}, [Lj$/time/temporal/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/a;

    return-object v0
.end method


# virtual methods
.method public final i(Lj$/time/temporal/n;)Z
    .locals 0

    .line 738
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final isDateBased()Z
    .locals 2

    .line 682
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lj$/time/temporal/n;)Lj$/time/temporal/u;
    .locals 0

    .line 743
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lj$/time/temporal/u;
    .locals 1

    .line 669
    iget-object v0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object v0
.end method

.method public final l(Lj$/time/temporal/n;)J
    .locals 2

    .line 748
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 0

    .line 754
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final s(J)V
    .locals 1

    .line 669
    iget-object v0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 713
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/q;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 760
    iget-object v0, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .line 694
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
