.class public final Lza/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnl/c;

.field public static volatile b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LCa/o;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LCa/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lza/b;->a:Lnl/c;

    .line 13
    .line 14
    sget-object v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->Companion:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 20
    .line 21
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    new-instance v13, Lxa/h;

    .line 24
    .line 25
    new-instance v0, Lxa/k;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v13, v0}, Lxa/h;-><init>(Lxa/k;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    const-wide/16 v6, 0x7530

    .line 37
    .line 38
    const/16 v8, 0x7530

    .line 39
    .line 40
    const/16 v9, 0x7530

    .line 41
    .line 42
    const-wide/32 v10, 0x73f78

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    move-object v3, v2

    .line 47
    invoke-direct/range {v1 .. v13}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;-><init>(Ljava/util/List;Ljava/util/List;ZIJIIJZLxa/h;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 51
    .line 52
    return-void
.end method
