.class public final Lcom/google/android/gms/measurement/internal/d;
.super La6/R1;
.source "SourceFile"

# interfaces
.implements La6/e;


# instance fields
.field public final I:Lr3/b;

.field public final J:Lv/a;

.field public final K:Lv/a;

.field public final L:Lv/a;

.field public final d:Lv/a;

.field public final e:Lv/a;

.field public final i:Lv/a;

.field public final j:Lv/a;

.field public final o:Lv/a;

.field public final s:Lv/a;

.field public final u:La6/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La6/R1;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lv/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->d:Lv/a;

    .line 10
    .line 11
    new-instance p1, Lv/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lv/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->e:Lv/a;

    .line 17
    .line 18
    new-instance p1, Lv/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lv/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lv/a;

    .line 24
    .line 25
    new-instance p1, Lv/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lv/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->j:Lv/a;

    .line 31
    .line 32
    new-instance p1, Lv/a;

    .line 33
    .line 34
    invoke-direct {p1}, Lv/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->o:Lv/a;

    .line 38
    .line 39
    new-instance p1, Lv/a;

    .line 40
    .line 41
    invoke-direct {p1}, Lv/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->J:Lv/a;

    .line 45
    .line 46
    new-instance p1, Lv/a;

    .line 47
    .line 48
    invoke-direct {p1}, Lv/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->K:Lv/a;

    .line 52
    .line 53
    new-instance p1, Lv/a;

    .line 54
    .line 55
    invoke-direct {p1}, Lv/a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->L:Lv/a;

    .line 59
    .line 60
    new-instance p1, Lv/a;

    .line 61
    .line 62
    invoke-direct {p1}, Lv/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->s:Lv/a;

    .line 66
    .line 67
    new-instance p1, La6/h0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, La6/h0;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->u:La6/h0;

    .line 73
    .line 74
    new-instance p1, Lr3/b;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->I:Lr3/b;

    .line 82
    .line 83
    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;
    .locals 1

    .line 1
    sget-object v0, La6/j0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzje$zza;->e:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 33
    .line 34
    return-object p0
.end method

.method public static v(Lcom/google/android/gms/internal/measurement/X0;)Lv/a;
    .locals 3

    .line 1
    new-instance v0, Lv/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X0;->K()Lcom/google/android/gms/internal/measurement/K2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->u()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->v()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/X0;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/X0;->A()Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X0;
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/R1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->o:Lv/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/X0;

    .line 21
    .line 22
    return-object p1
.end method

.method public final C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->w()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zza$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zza$a;->v()Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->t(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zza$a;->u()Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;->c:Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "purchase"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const-string v0, "refund"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->j:Lv/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, La6/c2;->p0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La6/c2;->q0(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lv/a;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p1, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->J:Lv/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->e:Lv/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    const-string v0, "app_instance_id"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->e:Lv/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Set;

    .line 21
    .line 22
    const-string v3, "os_version"

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Set;

    .line 35
    .line 36
    const-string v0, "device_info"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, La6/R1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->o:Lv/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, La6/S1;->m()La6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, La6/C0;->j()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, La6/R1;->o()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v3}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "apps"

    .line 37
    .line 38
    const-string v0, "remote_config"

    .line 39
    .line 40
    const-string v6, "config_last_modified_time"

    .line 41
    .line 42
    const-string v7, "e_tag"

    .line 43
    .line 44
    filled-new-array {v0, v6, v7}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "app_id=?"

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    move-object v7, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, La6/O;->i:La6/Q;

    .line 98
    .line 99
    const-string v8, "Got multiple records for app config, expected one. appId"

    .line 100
    .line 101
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v7, v9, v8}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v2, v4

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :try_start_3
    new-instance v7, LGi/u;

    .line 123
    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    invoke-direct {v7, v0, v8, v5, v6}, LGi/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object v4, v2

    .line 139
    :goto_2
    :try_start_4
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 144
    .line 145
    const-string v5, "Error querying remote config. appId"

    .line 146
    .line 147
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v3, v5, v6, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_0

    .line 155
    .line 156
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->L:Lv/a;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->K:Lv/a;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->J:Lv/a;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d;->d:Lv/a;

    .line 167
    .line 168
    if-nez v7, :cond_4

    .line 169
    .line 170
    invoke-virtual {v5, p1, v2}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lv/a;

    .line 174
    .line 175
    invoke-virtual {v5, p1, v2}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d;->e:Lv/a;

    .line 179
    .line 180
    invoke-virtual {v5, p1, v2}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d;->j:Lv/a;

    .line 184
    .line 185
    invoke-virtual {v5, p1, v2}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1, v2}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p1, v2}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p1, v2}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1, v2}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->s:Lv/a;

    .line 201
    .line 202
    invoke-virtual {v0, p1, v2}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    iget-object v2, v7, LGi/u;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, [B

    .line 209
    .line 210
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/d;->s(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/X0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B2;->q()Lcom/google/android/gms/internal/measurement/B2$b;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/google/android/gms/internal/measurement/X0$a;

    .line 219
    .line 220
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/d;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X0$a;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/google/android/gms/internal/measurement/X0;

    .line 228
    .line 229
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d;->v(Lcom/google/android/gms/internal/measurement/X0;)Lv/a;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, p1, v6}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/google/android/gms/internal/measurement/X0;

    .line 241
    .line 242
    invoke-virtual {v1, p1, v5}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/google/android/gms/internal/measurement/X0;

    .line 250
    .line 251
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X0;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 255
    .line 256
    check-cast v1, Lcom/google/android/gms/internal/measurement/X0;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/X0;->G()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4, p1, v1}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-object v1, v7, LGi/u;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v3, p1, v1}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object v1, v7, LGi/u;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, p1, v1}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_4
    if-eqz v2, :cond_5

    .line 281
    .line 282
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_5
    throw p1

    .line 286
    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->d:Lv/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, La6/O;->s:La6/Q;

    .line 24
    .line 25
    const-string v2, "Unable to parse timezone offset. appId"

    .line 26
    .line 27
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, v2, p1, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public final s(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/X0;
    .locals 7

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->D()Lcom/google/android/gms/internal/measurement/X0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->B()Lcom/google/android/gms/internal/measurement/X0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2}, La6/Y1;->y(Lcom/google/android/gms/internal/measurement/B2$b;[B)Lcom/google/android/gms/internal/measurement/B2$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/measurement/X0$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/X0;

    .line 25
    .line 26
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, La6/O;->L:La6/Q;

    .line 31
    .line 32
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->O()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->M()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->F()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :goto_1
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, La6/O;->s:La6/Q;

    .line 74
    .line 75
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v0, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->D()Lcom/google/android/gms/internal/measurement/X0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :goto_2
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, La6/O;->s:La6/Q;

    .line 92
    .line 93
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, v0, p1, p2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->D()Lcom/google/android/gms/internal/measurement/X0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzjh;
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->y()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zza$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zza$a;->v()Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->t(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v1, p2, :cond_1

    .line 43
    .line 44
    sget-object p1, La6/j0;->c:[I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zza$a;->u()Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    aget p1, p1, p2

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p1, p2, :cond_3

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->e:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    :goto_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 70
    .line 71
    return-object p1
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X0$a;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lv/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lv/a;

    .line 12
    .line 13
    invoke-direct {v2}, Lv/a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lv/a;

    .line 17
    .line 18
    invoke-direct {v3}, Lv/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/measurement/X0;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X0;->I()Lcom/google/android/gms/internal/measurement/K2;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/gms/internal/measurement/V0;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V0;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 59
    .line 60
    check-cast v5, Lcom/google/android/gms/internal/measurement/X0;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/X0;->y()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_8

    .line 67
    .line 68
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 69
    .line 70
    check-cast v5, Lcom/google/android/gms/internal/measurement/X0;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/X0;->v(I)Lcom/google/android/gms/internal/measurement/W0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->q()Lcom/google/android/gms/internal/measurement/B2$b;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/gms/internal/measurement/W0$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0$a;->m()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, La6/O;->s:La6/Q;

    .line 97
    .line 98
    const-string v6, "EventConfig contained null event name"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, La6/Q;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0$a;->m()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0$a;->m()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, La6/F0;->b:[Ljava/lang/String;

    .line 114
    .line 115
    sget-object v9, La6/F0;->d:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v8, v9}, La6/i1;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 131
    .line 132
    check-cast v8, Lcom/google/android/gms/internal/measurement/W0;

    .line 133
    .line 134
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/W0;->v(Lcom/google/android/gms/internal/measurement/W0;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 138
    .line 139
    .line 140
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 141
    .line 142
    check-cast v7, Lcom/google/android/gms/internal/measurement/X0;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lcom/google/android/gms/internal/measurement/W0;

    .line 149
    .line 150
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/measurement/X0;->x(Lcom/google/android/gms/internal/measurement/X0;ILcom/google/android/gms/internal/measurement/W0;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 154
    .line 155
    check-cast v7, Lcom/google/android/gms/internal/measurement/W0;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/W0;->A()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 164
    .line 165
    check-cast v7, Lcom/google/android/gms/internal/measurement/W0;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/W0;->y()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1, v6, v7}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 179
    .line 180
    check-cast v6, Lcom/google/android/gms/internal/measurement/W0;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/W0;->B()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 189
    .line 190
    check-cast v6, Lcom/google/android/gms/internal/measurement/W0;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/W0;->z()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0$a;->m()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2, v6, v7}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 208
    .line 209
    check-cast v6, Lcom/google/android/gms/internal/measurement/W0;

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/W0;->C()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 218
    .line 219
    check-cast v6, Lcom/google/android/gms/internal/measurement/W0;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/W0;->u()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/4 v7, 0x2

    .line 226
    if-lt v6, v7, :cond_6

    .line 227
    .line 228
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 229
    .line 230
    check-cast v6, Lcom/google/android/gms/internal/measurement/W0;

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/W0;->u()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const v7, 0xffff

    .line 237
    .line 238
    .line 239
    if-le v6, v7, :cond_5

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0$a;->m()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 247
    .line 248
    check-cast v5, Lcom/google/android/gms/internal/measurement/W0;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->u()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v3, v6, v5}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    :goto_2
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v6, v6, La6/O;->s:La6/Q;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0$a;->m()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 273
    .line 274
    check-cast v5, Lcom/google/android/gms/internal/measurement/W0;

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->u()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 285
    .line 286
    invoke-virtual {v6, v8, v7, v5}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->e:Lv/a;

    .line 294
    .line 295
    invoke-virtual {p2, p1, v0}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lv/a;

    .line 299
    .line 300
    invoke-virtual {p2, p1, v1}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->j:Lv/a;

    .line 304
    .line 305
    invoke-virtual {p2, p1, v2}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->s:Lv/a;

    .line 309
    .line 310
    invoke-virtual {p2, p1, v3}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->u:La6/h0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lv/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->u()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "EES programs found"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->J()Lcom/google/android/gms/internal/measurement/K2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/measurement/A1;

    .line 42
    .line 43
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/z;->a:Lcom/google/android/gms/internal/measurement/E0;

    .line 49
    .line 50
    const-string v3, "internal.remoteConfig"

    .line 51
    .line 52
    new-instance v4, LYb/c;

    .line 53
    .line 54
    invoke-direct {v4}, LYb/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v4, LYb/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v4, LYb/c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/E0;->d:Lcom/google/android/gms/internal/measurement/W2;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/W2;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v3, "internal.appMetadata"

    .line 69
    .line 70
    new-instance v4, LC9/w;

    .line 71
    .line 72
    invoke-direct {v4}, LC9/w;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, v4, LC9/w;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v4, LC9/w;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/E0;->d:Lcom/google/android/gms/internal/measurement/W2;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/W2;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v3, "internal.logger"

    .line 87
    .line 88
    new-instance v4, LD5/q;

    .line 89
    .line 90
    invoke-direct {v4}, LD5/q;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, v4, LD5/q;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/E0;->d:Lcom/google/android/gms/internal/measurement/W2;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/W2;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/z;->a(Lcom/google/android/gms/internal/measurement/A1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1, v0}, Lv/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 113
    .line 114
    const-string v1, "EES program loaded for appId, activities"

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/A1;->u()Lcom/google/android/gms/internal/measurement/y1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y1;->u()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, p1, v2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/A1;->u()Lcom/google/android/gms/internal/measurement/y1;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->w()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    .line 154
    .line 155
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, La6/O;->L:La6/Q;

    .line 160
    .line 161
    const-string v2, "EES program activity"

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z1;->u()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    return-void

    .line 172
    :catch_0
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p2, p2, La6/O;->i:La6/Q;

    .line 177
    .line 178
    const-string v0, "Failed to load EES program. appId"

    .line 179
    .line 180
    invoke-virtual {p2, p1, v0}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, La6/R1;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, La6/C0;->j()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LI5/g;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/d;->s(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/X0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->q()Lcom/google/android/gms/internal/measurement/B2$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/measurement/X0$a;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/d;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X0$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/X0;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/X0;

    .line 48
    .line 49
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/d;->o:Lv/a;

    .line 50
    .line 51
    invoke-virtual {v7, v2, v0}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/measurement/X0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X0;->G()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/d;->J:Lv/a;

    .line 63
    .line 64
    invoke-virtual {v8, v2, v0}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->K:Lv/a;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->L:Lv/a;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/measurement/X0;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->v(Lcom/google/android/gms/internal/measurement/X0;)Lv/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/d;->d:Lv/a;

    .line 88
    .line 89
    invoke-virtual {v8, v2, v0}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, La6/S1;->m()La6/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 99
    .line 100
    check-cast v9, Lcom/google/android/gms/internal/measurement/X0;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/X0;->H()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    const-string v9, "app_id=? and audience_id=?"

    .line 114
    .line 115
    const-string v10, "event_filters"

    .line 116
    .line 117
    const-string v11, "app_id=?"

    .line 118
    .line 119
    const-string v12, "property_filters"

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    if-ge v14, v15, :cond_7

    .line 129
    .line 130
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Lcom/google/android/gms/internal/measurement/P0;

    .line 135
    .line 136
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/B2;->q()Lcom/google/android/gms/internal/measurement/B2$b;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Lcom/google/android/gms/internal/measurement/P0$a;

    .line 141
    .line 142
    iget-object v13, v15, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 143
    .line 144
    check-cast v13, Lcom/google/android/gms/internal/measurement/P0;

    .line 145
    .line 146
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/P0;->y()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_4

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_1
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/gms/internal/measurement/P0;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P0;->y()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge v13, v1, :cond_4

    .line 162
    .line 163
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 164
    .line 165
    check-cast v1, Lcom/google/android/gms/internal/measurement/P0;

    .line 166
    .line 167
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/measurement/P0;->v(I)Lcom/google/android/gms/internal/measurement/Q0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B2;->q()Lcom/google/android/gms/internal/measurement/B2$b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/google/android/gms/internal/measurement/Q0$a;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B2$b;->clone()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    check-cast v17, Lcom/google/android/gms/internal/measurement/B2$b;

    .line 182
    .line 183
    move-object/from16 v5, v17

    .line 184
    .line 185
    check-cast v5, Lcom/google/android/gms/internal/measurement/Q0$a;

    .line 186
    .line 187
    move-object/from16 v17, v7

    .line 188
    .line 189
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 190
    .line 191
    check-cast v7, Lcom/google/android/gms/internal/measurement/Q0;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q0;->C()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v4, La6/F0;->b:[Ljava/lang/String;

    .line 198
    .line 199
    sget-object v3, La6/F0;->d:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v7, v4, v3}, La6/i1;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_0

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 211
    .line 212
    check-cast v4, Lcom/google/android/gms/internal/measurement/Q0;

    .line 213
    .line 214
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/Q0;->x(Lcom/google/android/gms/internal/measurement/Q0;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_0
    const/4 v3, 0x0

    .line 220
    :goto_2
    const/4 v4, 0x0

    .line 221
    :goto_3
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 222
    .line 223
    check-cast v7, Lcom/google/android/gms/internal/measurement/Q0;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q0;->u()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ge v4, v7, :cond_2

    .line 230
    .line 231
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 232
    .line 233
    check-cast v7, Lcom/google/android/gms/internal/measurement/Q0;

    .line 234
    .line 235
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/Q0;->v(I)Lcom/google/android/gms/internal/measurement/R0;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object/from16 v18, v1

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->z()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move/from16 v19, v3

    .line 246
    .line 247
    sget-object v3, La6/H0;->b:[Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v20, v7

    .line 250
    .line 251
    sget-object v7, La6/H0;->c:[Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v3, v7}, La6/i1;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/B2;->q()Lcom/google/android/gms/internal/measurement/B2$b;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/google/android/gms/internal/measurement/R0$a;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 266
    .line 267
    .line 268
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 269
    .line 270
    check-cast v7, Lcom/google/android/gms/internal/measurement/R0;

    .line 271
    .line 272
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/R0;->v(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/google/android/gms/internal/measurement/R0;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 285
    .line 286
    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    .line 287
    .line 288
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/Q0;->w(Lcom/google/android/gms/internal/measurement/Q0;ILcom/google/android/gms/internal/measurement/R0;)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_1
    move/from16 v3, v19

    .line 294
    .line 295
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    move-object/from16 v1, v18

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_2
    move/from16 v19, v3

    .line 301
    .line 302
    if-eqz v19, :cond_3

    .line 303
    .line 304
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 308
    .line 309
    check-cast v1, Lcom/google/android/gms/internal/measurement/P0;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    .line 316
    .line 317
    invoke-static {v1, v13, v3}, Lcom/google/android/gms/internal/measurement/P0;->w(Lcom/google/android/gms/internal/measurement/P0;ILcom/google/android/gms/internal/measurement/Q0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/google/android/gms/internal/measurement/P0;

    .line 325
    .line 326
    invoke-virtual {v8, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    move-object/from16 v4, p3

    .line 334
    .line 335
    move-object/from16 v5, p4

    .line 336
    .line 337
    move-object/from16 v7, v17

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_4
    move-object/from16 v17, v7

    .line 342
    .line 343
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 344
    .line 345
    check-cast v1, Lcom/google/android/gms/internal/measurement/P0;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P0;->A()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_6

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    :goto_5
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 355
    .line 356
    check-cast v3, Lcom/google/android/gms/internal/measurement/P0;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P0;->A()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-ge v1, v3, :cond_6

    .line 363
    .line 364
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 365
    .line 366
    check-cast v3, Lcom/google/android/gms/internal/measurement/P0;

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/P0;->z(I)Lcom/google/android/gms/internal/measurement/S0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/S0;->z()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object v5, La6/G0;->b:[Ljava/lang/String;

    .line 377
    .line 378
    sget-object v7, La6/G0;->c:[Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v4, v5, v7}, La6/i1;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_5

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->q()Lcom/google/android/gms/internal/measurement/B2$b;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lcom/google/android/gms/internal/measurement/S0$a;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 393
    .line 394
    .line 395
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 396
    .line 397
    check-cast v5, Lcom/google/android/gms/internal/measurement/S0;

    .line 398
    .line 399
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/S0;->v(Lcom/google/android/gms/internal/measurement/S0;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 403
    .line 404
    .line 405
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 406
    .line 407
    check-cast v4, Lcom/google/android/gms/internal/measurement/P0;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lcom/google/android/gms/internal/measurement/S0;

    .line 414
    .line 415
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/P0;->x(Lcom/google/android/gms/internal/measurement/P0;ILcom/google/android/gms/internal/measurement/S0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/google/android/gms/internal/measurement/P0;

    .line 423
    .line 424
    invoke-virtual {v8, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 431
    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    move-object/from16 v4, p3

    .line 437
    .line 438
    move-object/from16 v5, p4

    .line 439
    .line 440
    move-object/from16 v7, v17

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_7
    move-object/from16 v17, v7

    .line 445
    .line 446
    invoke-virtual {v0}, La6/R1;->o()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, La6/C0;->j()V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, LI5/g;->e(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 460
    .line 461
    .line 462
    :try_start_0
    invoke-virtual {v0}, La6/R1;->o()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, La6/C0;->j()V

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, LI5/g;->e(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    filled-new-array {v2}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v3, v12, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    filled-new-array {v2}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v3, v10, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_12

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lcom/google/android/gms/internal/measurement/P0;

    .line 504
    .line 505
    invoke-virtual {v0}, La6/R1;->o()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, La6/C0;->j()V

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, LI5/g;->e(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4}, LI5/g;->i(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/P0;->E()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_9

    .line 522
    .line 523
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v4, v4, La6/O;->s:La6/Q;

    .line 528
    .line 529
    const-string v5, "Audience with no ID. appId"

    .line 530
    .line 531
    invoke-static {v2}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v4, v7, v5}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto/16 :goto_c

    .line 541
    .line 542
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/P0;->u()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/P0;->C()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-eqz v11, :cond_b

    .line 559
    .line 560
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    check-cast v11, Lcom/google/android/gms/internal/measurement/Q0;

    .line 565
    .line 566
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->I()Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-nez v11, :cond_a

    .line 571
    .line 572
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iget-object v4, v4, La6/O;->s:La6/Q;

    .line 577
    .line 578
    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 579
    .line 580
    invoke-static {v2}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v4, v7, v11, v5}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/P0;->D()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-eqz v11, :cond_d

    .line 605
    .line 606
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    check-cast v11, Lcom/google/android/gms/internal/measurement/S0;

    .line 611
    .line 612
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->D()Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-nez v11, :cond_c

    .line 617
    .line 618
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iget-object v4, v4, La6/O;->s:La6/Q;

    .line 623
    .line 624
    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 625
    .line 626
    invoke-static {v2}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v4, v7, v11, v5}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/P0;->C()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-eqz v11, :cond_f

    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    check-cast v11, Lcom/google/android/gms/internal/measurement/Q0;

    .line 658
    .line 659
    invoke-virtual {v0, v2, v5, v11}, La6/f;->V(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/Q0;)Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    if-nez v11, :cond_e

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    goto :goto_7

    .line 667
    :cond_f
    const/4 v7, 0x1

    .line 668
    :goto_7
    if-eqz v7, :cond_11

    .line 669
    .line 670
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/P0;->D()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    if-eqz v11, :cond_11

    .line 683
    .line 684
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    check-cast v11, Lcom/google/android/gms/internal/measurement/S0;

    .line 689
    .line 690
    invoke-virtual {v0, v2, v5, v11}, La6/f;->W(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/S0;)Z

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    if-nez v11, :cond_10

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    :cond_11
    if-nez v7, :cond_8

    .line 698
    .line 699
    invoke-virtual {v0}, La6/R1;->o()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, La6/C0;->j()V

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, LI5/g;->e(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-virtual {v4, v12, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v4, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_14

    .line 750
    .line 751
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Lcom/google/android/gms/internal/measurement/P0;

    .line 756
    .line 757
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P0;->E()Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-eqz v7, :cond_13

    .line 762
    .line 763
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P0;->u()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    goto :goto_9

    .line 772
    :cond_13
    const/4 v5, 0x0

    .line 773
    :goto_9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_14
    invoke-virtual {v0, v2, v3}, La6/f;->e0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 784
    .line 785
    .line 786
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 787
    .line 788
    .line 789
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 790
    .line 791
    check-cast v0, Lcom/google/android/gms/internal/measurement/X0;

    .line 792
    .line 793
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X0;->w(Lcom/google/android/gms/internal/measurement/X0;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lcom/google/android/gms/internal/measurement/X0;

    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->j()[B

    .line 803
    .line 804
    .line 805
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 806
    goto :goto_a

    .line 807
    :catch_0
    move-exception v0

    .line 808
    invoke-virtual/range {p0 .. p0}, La6/C0;->k()La6/O;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-object v1, v1, La6/O;->s:La6/Q;

    .line 813
    .line 814
    const-string v3, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 815
    .line 816
    invoke-static {v2}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v1, v3, v4, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v0, p4

    .line 824
    .line 825
    :goto_a
    invoke-virtual/range {p0 .. p0}, La6/S1;->m()La6/f;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v2}, LI5/g;->e(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, La6/C0;->j()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, La6/R1;->o()V

    .line 836
    .line 837
    .line 838
    new-instance v3, Landroid/content/ContentValues;

    .line 839
    .line 840
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 841
    .line 842
    .line 843
    const-string v4, "remote_config"

    .line 844
    .line 845
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 846
    .line 847
    .line 848
    const-string v0, "config_last_modified_time"

    .line 849
    .line 850
    move-object/from16 v4, p2

    .line 851
    .line 852
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v0, "e_tag"

    .line 856
    .line 857
    move-object/from16 v4, p3

    .line 858
    .line 859
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :try_start_2
    invoke-virtual {v1}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const-string v4, "apps"

    .line 867
    .line 868
    const-string v5, "app_id = ?"

    .line 869
    .line 870
    filled-new-array {v2}, [Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-virtual {v0, v4, v3, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    int-to-long v3, v0

    .line 879
    const-wide/16 v7, 0x0

    .line 880
    .line 881
    cmp-long v0, v3, v7

    .line 882
    .line 883
    if-nez v0, :cond_15

    .line 884
    .line 885
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 890
    .line 891
    const-string v3, "Failed to update remote config (got 0). appId"

    .line 892
    .line 893
    invoke-static {v2}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v0, v4, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 898
    .line 899
    .line 900
    goto :goto_b

    .line 901
    :catch_1
    move-exception v0

    .line 902
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 907
    .line 908
    const-string v3, "Error storing remote config. appId"

    .line 909
    .line 910
    invoke-static {v2}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v1, v3, v4, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_15
    :goto_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lcom/google/android/gms/internal/measurement/X0;

    .line 922
    .line 923
    move-object/from16 v1, v17

    .line 924
    .line 925
    invoke-virtual {v1, v2, v0}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :goto_c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 930
    .line 931
    .line 932
    throw v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->s:Lv/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method
