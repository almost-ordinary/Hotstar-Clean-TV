.class public final LMd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LMd/a;->a:Ljava/util/UUID;

    .line 17
    .line 18
    new-instance v0, Ljava/util/UUID;

    .line 19
    .line 20
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v3, -0x5c37d8232ae2de13L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LMd/a;->b:Ljava/util/UUID;

    .line 34
    .line 35
    return-void
.end method
