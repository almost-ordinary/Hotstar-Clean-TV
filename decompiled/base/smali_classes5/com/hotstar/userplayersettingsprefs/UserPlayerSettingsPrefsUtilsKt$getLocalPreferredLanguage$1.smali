.class final Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsUtilsKt$getLocalPreferredLanguage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.userplayersettingsprefs.UserPlayerSettingsPrefsUtilsKt"
    f = "UserPlayerSettingsPrefsUtils.kt"
    l = {
        0x11
    }
    m = "getLocalPreferredLanguage"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsUtilsKt$getLocalPreferredLanguage$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsUtilsKt$getLocalPreferredLanguage$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsUtilsKt$getLocalPreferredLanguage$1;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lcom/hotstar/userplayersettingsprefs/b;->a(Ljava/lang/String;Lji/a;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
