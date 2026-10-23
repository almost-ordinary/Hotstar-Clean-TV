.class public final enum Lj$/time/temporal/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/s;


# static fields
.field public static final enum QUARTER_YEARS:Lj$/time/temporal/i;

.field public static final enum WEEK_BASED_YEARS:Lj$/time/temporal/i;

.field public static final synthetic b:[Lj$/time/temporal/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 659
    new-instance v0, Lj$/time/temporal/i;

    const-wide/32 v1, 0x1e18558

    const/4 v3, 0x0

    .line 224
    invoke-static {v1, v2, v3}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 659
    const-string v1, "WEEK_BASED_YEARS"

    const-string v2, "WeekBasedYears"

    invoke-direct {v0, v1, v3, v2}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj$/time/temporal/i;->WEEK_BASED_YEARS:Lj$/time/temporal/i;

    .line 663
    new-instance v1, Lj$/time/temporal/i;

    const-wide/32 v4, 0x786156

    .line 224
    invoke-static {v4, v5, v3}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 663
    const-string v2, "QUARTER_YEARS"

    const/4 v4, 0x1

    const-string v5, "QuarterYears"

    invoke-direct {v1, v2, v4, v5}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj$/time/temporal/i;->QUARTER_YEARS:Lj$/time/temporal/i;

    const/4 v2, 0x2

    .line 654
    new-array v2, v2, [Lj$/time/temporal/i;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lj$/time/temporal/i;->b:[Lj$/time/temporal/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 668
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 669
    iput-object p3, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/i;
    .locals 1

    .line 654
    const-class v0, Lj$/time/temporal/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/i;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/i;
    .locals 1

    .line 654
    sget-object v0, Lj$/time/temporal/i;->b:[Lj$/time/temporal/i;

    invoke-virtual {v0}, [Lj$/time/temporal/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/i;

    return-object v0
.end method


# virtual methods
.method public final i(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 5

    .line 701
    sget-object v0, Lj$/time/temporal/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x4

    .line 706
    div-long v2, p2, v0

    sget-object v4, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    invoke-interface {p1, v2, v3, v4}, Lj$/time/temporal/m;->d(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 707
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    .line 709
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 703
    :cond_1
    sget-object v0, Lj$/time/temporal/j;->c:Lj$/time/temporal/h;

    .line 704
    invoke-interface {p1, v0}, Lj$/time/temporal/n;->i(Lj$/time/temporal/q;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide p2

    .line 703
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 731
    iget-object v0, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    return-object v0
.end method
