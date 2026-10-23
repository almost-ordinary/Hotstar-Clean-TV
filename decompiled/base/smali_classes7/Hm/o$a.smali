.class public final LHm/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LHm/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHm/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHm/o$a;->a:LHm/o$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LOl/j;LOl/f;)V
    .locals 0

    .line 1
    const-string p1, "from"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
