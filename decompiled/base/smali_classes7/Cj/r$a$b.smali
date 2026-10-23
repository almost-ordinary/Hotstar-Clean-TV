.class public final LCj/r$a$b;
.super LCj/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:LCj/r$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LCj/r$a$b;

    .line 2
    .line 3
    const v5, 0x7f06038f

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v3, 0x7f060390

    .line 12
    .line 13
    .line 14
    const v4, 0x7f06038f

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LCj/r$a;-><init>(FFIIIZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LCj/r$a$b;->g:LCj/r$a$b;

    .line 21
    .line 22
    return-void
.end method
