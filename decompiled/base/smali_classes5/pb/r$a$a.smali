.class public final Lpb/r$a$a;
.super Lpb/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final l:Lpb/r$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpb/r$a$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x7fc

    .line 5
    .line 6
    const v1, 0x7f060308

    .line 7
    .line 8
    .line 9
    const v2, 0x7f060306

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lpb/r$a;-><init>(IIILjava/lang/Integer;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpb/r$a$a;->l:Lpb/r$a$a;

    .line 18
    .line 19
    return-void
.end method
