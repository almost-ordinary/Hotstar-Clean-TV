.class public final Lv0/a$a;
.super Lv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lv0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/a$a;->b:Lv0/a$a;

    .line 7
    .line 8
    return-void
.end method
