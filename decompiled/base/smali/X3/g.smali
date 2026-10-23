.class public final LX3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/c<",
        "LX3/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX3/g;

.field public static final b:Lh7/b;

.field public static final c:Lh7/b;

.field public static final d:Lh7/b;

.field public static final e:Lh7/b;

.field public static final f:Lh7/b;

.field public static final g:Lh7/b;

.field public static final h:Lh7/b;

.field public static final i:Lh7/b;

.field public static final j:Lh7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX3/g;->a:LX3/g;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX3/g;->b:Lh7/b;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX3/g;->c:Lh7/b;

    .line 23
    .line 24
    const-string v0, "complianceData"

    .line 25
    .line 26
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX3/g;->d:Lh7/b;

    .line 31
    .line 32
    const-string v0, "eventUptimeMs"

    .line 33
    .line 34
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX3/g;->e:Lh7/b;

    .line 39
    .line 40
    const-string v0, "sourceExtension"

    .line 41
    .line 42
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX3/g;->f:Lh7/b;

    .line 47
    .line 48
    const-string v0, "sourceExtensionJsonProto3"

    .line 49
    .line 50
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX3/g;->g:Lh7/b;

    .line 55
    .line 56
    const-string v0, "timezoneOffsetSeconds"

    .line 57
    .line 58
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX3/g;->h:Lh7/b;

    .line 63
    .line 64
    const-string v0, "networkConnectionInfo"

    .line 65
    .line 66
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX3/g;->i:Lh7/b;

    .line 71
    .line 72
    const-string v0, "experimentIds"

    .line 73
    .line 74
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX3/g;->j:Lh7/b;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LX3/u;

    .line 2
    .line 3
    check-cast p2, Lh7/d;

    .line 4
    .line 5
    sget-object v0, LX3/g;->b:Lh7/b;

    .line 6
    .line 7
    invoke-virtual {p1}, LX3/u;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p2, v0, v1, v2}, Lh7/d;->f(Lh7/b;J)Lh7/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, LX3/g;->c:Lh7/b;

    .line 15
    .line 16
    invoke-virtual {p1}, LX3/u;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX3/g;->d:Lh7/b;

    .line 24
    .line 25
    invoke-virtual {p1}, LX3/u;->a()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX3/g;->e:Lh7/b;

    .line 33
    .line 34
    invoke-virtual {p1}, LX3/u;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p2, v0, v1, v2}, Lh7/d;->f(Lh7/b;J)Lh7/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, LX3/g;->f:Lh7/b;

    .line 42
    .line 43
    invoke-virtual {p1}, LX3/u;->g()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX3/g;->g:Lh7/b;

    .line 51
    .line 52
    invoke-virtual {p1}, LX3/u;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 57
    .line 58
    .line 59
    sget-object v0, LX3/g;->h:Lh7/b;

    .line 60
    .line 61
    invoke-virtual {p1}, LX3/u;->i()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-interface {p2, v0, v1, v2}, Lh7/d;->f(Lh7/b;J)Lh7/d;

    .line 66
    .line 67
    .line 68
    sget-object v0, LX3/g;->i:Lh7/b;

    .line 69
    .line 70
    invoke-virtual {p1}, LX3/u;->f()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p2, v0, v1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 75
    .line 76
    .line 77
    sget-object v0, LX3/g;->j:Lh7/b;

    .line 78
    .line 79
    invoke-virtual {p1}, LX3/u;->e()LX3/r;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, v0, p1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 84
    .line 85
    .line 86
    return-void
.end method
