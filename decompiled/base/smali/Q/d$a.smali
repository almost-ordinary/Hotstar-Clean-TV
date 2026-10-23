.class public final LQ/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LQ/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/d$a;->a:LQ/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    sget-object v6, LQ/d;->a:LQ/d$e;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-eq v5, v4, :cond_0

    .line 21
    .line 22
    if-eq v5, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    :goto_1
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    if-eqz v2, :cond_5

    .line 39
    .line 40
    return v4

    .line 41
    :cond_5
    return v3
.end method
