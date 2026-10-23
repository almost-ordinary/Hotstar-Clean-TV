.class public final LMh/b$a$a;
.super LMh/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMh/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LMh/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMh/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LMh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMh/b$a$a;->a:LMh/b$a$a;

    .line 7
    .line 8
    return-void
.end method
