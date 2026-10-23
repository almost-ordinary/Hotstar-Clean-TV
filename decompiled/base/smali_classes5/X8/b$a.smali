.class public final LX8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX8/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX8/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX8/b$a;->a:LX8/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LX8/a;
    .locals 1

    .line 1
    new-instance v0, LX8/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
