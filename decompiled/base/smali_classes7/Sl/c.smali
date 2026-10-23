.class public final LSl/c;
.super LOl/W;
.source "SourceFile"


# static fields
.field public static final c:LSl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LSl/c;

    .line 2
    .line 3
    const-string v1, "protected_static"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LOl/W;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LSl/c;->c:LSl/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "protected/*protected static*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LOl/W;
    .locals 1

    .line 1
    sget-object v0, LOl/V$g;->c:LOl/V$g;

    .line 2
    .line 3
    return-object v0
.end method
