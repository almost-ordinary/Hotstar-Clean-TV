.class public final LOl/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOl/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LOl/M$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOl/M$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOl/M$a;->a:LOl/M$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LBm/b0;Ljava/util/Collection;LBm/g;LBm/h;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p1, "superTypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
