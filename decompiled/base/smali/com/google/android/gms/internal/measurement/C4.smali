.class public final Lcom/google/android/gms/internal/measurement/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/D4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/b2;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/b2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    const-string v0, "measurement.sdk.collection.enable_extend_user_property_size"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/a2;

    .line 22
    .line 23
    .line 24
    const-string v0, "measurement.sdk.collection.last_deep_link_referrer2"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/a2;

    .line 27
    .line 28
    .line 29
    const-string v0, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/a2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/measurement/C4;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 37
    .line 38
    const-string v0, "measurement.id.sdk.collection.last_deep_link_referrer2"

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/b2;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/Y1;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/C4;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
