.class public final Lcom/hotstar/pages/help_settings_page/debugplayback/a$c;
.super Lcom/hotstar/pages/help_settings_page/debugplayback/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/pages/help_settings_page/debugplayback/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/hotstar/pages/help_settings_page/debugplayback/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/pages/help_settings_page/debugplayback/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/pages/help_settings_page/debugplayback/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/pages/help_settings_page/debugplayback/a$c;->a:Lcom/hotstar/pages/help_settings_page/debugplayback/a$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/hotstar/pages/help_settings_page/debugplayback/a$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x10d90a3e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateSwitchVisibilities"

    return-object v0
.end method
