.class public final Lcom/google/android/gms/internal/ads/wc2;
.super Lcom/google/android/gms/internal/ads/td2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lo9/z;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/td2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/td2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc2;->a:Landroid/app/Activity;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null activity"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Lo9/z;)Lcom/google/android/gms/internal/ads/td2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc2;->b:Lo9/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/td2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/td2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ud2;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wc2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/xc2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wc2;->b:Lo9/z;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wc2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wc2;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xc2;-><init>(Landroid/app/Activity;Lo9/z;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Missing required properties: activity"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
