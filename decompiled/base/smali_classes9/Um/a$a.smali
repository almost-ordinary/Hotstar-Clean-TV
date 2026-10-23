.class public final LUm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[D

.field public static final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LUm/b;->c:[D

    .line 2
    .line 3
    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [D

    .line 8
    .line 9
    sput-object v0, LUm/a$a;->a:[D

    .line 10
    .line 11
    sget-object v0, LUm/b;->d:[D

    .line 12
    .line 13
    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [D

    .line 18
    .line 19
    sput-object v0, LUm/a$a;->b:[D

    .line 20
    .line 21
    return-void
.end method
