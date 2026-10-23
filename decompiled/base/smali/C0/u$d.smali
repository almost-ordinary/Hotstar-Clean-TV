.class public final LC0/u$d;
.super LC0/u$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final p:LC0/u$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/u$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/u$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC0/u$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LC0/u$d;->p:LC0/u$d;

    .line 12
    .line 13
    return-void
.end method
