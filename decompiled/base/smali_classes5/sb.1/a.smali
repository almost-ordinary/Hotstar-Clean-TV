.class public final Lsb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:J = 0x1b7740L


# instance fields
.field public final a:LJb/d;


# direct methods
.method public constructor <init>(LJb/d;)V
    .locals 1

    .line 1
    const-string v0, "sessionStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsb/a;->a:LJb/d;

    .line 10
    .line 11
    return-void
.end method
