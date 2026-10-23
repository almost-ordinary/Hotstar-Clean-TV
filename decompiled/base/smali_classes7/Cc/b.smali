.class public final LCc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCc/a;"
        }
    .end annotation
.end field

.field public static final b:LCc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCc/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LCc/a;

    .line 2
    .line 3
    const-string v1, "Smart TV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "all.identity.default_device_name"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LCc/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LCc/b;->a:LCc/a;

    .line 12
    .line 13
    new-instance v0, LCc/a;

    .line 14
    .line 15
    const-string v1, "TV"

    .line 16
    .line 17
    const-string v3, "all.identity.device_name_suffix"

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LCc/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LCc/b;->b:LCc/a;

    .line 23
    .line 24
    return-void
.end method
