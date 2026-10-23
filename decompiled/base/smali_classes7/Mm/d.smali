.class public final LMm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/h;
.implements LMm/c;


# static fields
.field public static final a:LMm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMm/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMm/d;->a:LMm/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)LMm/h;
    .locals 0

    .line 1
    sget-object p1, LMm/d;->a:LMm/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lol/m;->a:Lol/m;

    .line 2
    .line 3
    return-object v0
.end method
