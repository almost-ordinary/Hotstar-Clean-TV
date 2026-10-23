.class public final LCj/r$a$a;
.super LCj/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:LCj/r$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LCj/r$a$a;

    .line 2
    .line 3
    const v5, 0x7f060390

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/high16 v1, 0x3f900000    # 1.125f

    .line 8
    .line 9
    const v2, 0x3f9425ed

    .line 10
    .line 11
    .line 12
    const v3, 0x7f06038b

    .line 13
    .line 14
    .line 15
    const v4, 0x7f060390

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LCj/r$a;-><init>(FFIIIZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LCj/r$a$a;->g:LCj/r$a$a;

    .line 22
    .line 23
    return-void
.end method
