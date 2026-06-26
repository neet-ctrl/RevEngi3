.class public final Lcom/google/android/gms/internal/ads/hu2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ke4;

.field public final b:Lcom/google/android/gms/internal/ads/j53;

.field public final c:Landroid/content/pm/PackageInfo;

.field public final d:Lp9/p1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/j53;Landroid/content/pm/PackageInfo;Lp9/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu2;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hu2;->c:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hu2;->d:Lp9/p1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/iu2;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iu2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu2;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hu2;->c:Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hu2;->d:Lp9/p1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/iu2;-><init>(Lcom/google/android/gms/internal/ads/j53;Landroid/content/pm/PackageInfo;Lp9/p1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i()Lgb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gu2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gu2;-><init>(Lcom/google/android/gms/internal/ads/hu2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ke4;->a0(Ljava/util/concurrent/Callable;)Lgb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    return v0
.end method
