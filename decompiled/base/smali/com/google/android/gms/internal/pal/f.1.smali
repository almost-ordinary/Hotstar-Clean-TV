.class public final Lcom/google/android/gms/internal/pal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/f;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/f;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/f;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/f;->d:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/pal/f;->e:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/pal/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/zzahz;Lcom/google/android/gms/internal/pal/zzajg;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/f;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/o;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/a2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/pal/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/zzahz;Lcom/google/android/gms/internal/pal/zzajg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/f;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzajg;->e:Lcom/google/android/gms/internal/pal/zzajg;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/pal/f;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/zzahz;Lcom/google/android/gms/internal/pal/zzajg;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    return-object v0
.end method
