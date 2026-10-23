.class public final Lpb/r$a$b;
.super Lpb/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final l:Lpb/r$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpb/r$a$b;

    .line 2
    .line 3
    const v1, 0x7f060313

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f060321

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v1, 0x7f080176

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v6, 0x700

    .line 38
    .line 39
    const v1, 0x7f060308

    .line 40
    .line 41
    .line 42
    const v2, 0x7f060306

    .line 43
    .line 44
    .line 45
    const v3, 0x7f060026

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lpb/r$a;-><init>(IIILjava/lang/Integer;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lpb/r$a$b;->l:Lpb/r$a$b;

    .line 52
    .line 53
    return-void
.end method
