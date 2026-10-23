.class public final Lej/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lej/c$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Lej/a;

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lej/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lej/c$a;->a:Lej/c$a;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    sput v0, Lej/c$a;->b:I

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    sput v1, Lej/c$a;->c:I

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    sput v1, Lej/c$a;->d:I

    .line 19
    .line 20
    sput v0, Lej/c$a;->e:I

    .line 21
    .line 22
    new-instance v0, Lej/a;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lej/c$a;->f:Lej/a;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    sput v0, Lej/c$a;->g:I

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    sput v0, Lej/c$a;->h:I

    .line 36
    .line 37
    const/16 v0, 0x38

    .line 38
    .line 39
    sput v0, Lej/c$a;->i:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lej/c$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lej/c$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lej/a;
    .locals 1

    .line 1
    sget-object v0, Lej/c$a;->f:Lej/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lej/c$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lej/c$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lej/c$a;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lej/c$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    sget v0, Lej/c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget v0, Lej/c$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x528f36e5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WithSidebar"

    .line 2
    .line 3
    return-object v0
.end method
