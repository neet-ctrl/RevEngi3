.class public final Lcom/google/android/gms/internal/ads/v01;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/na2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r82;

.field public final b:Lcom/google/android/gms/internal/ads/vz0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vz0;Lcom/google/android/gms/internal/ads/t01;Lcom/google/android/gms/internal/ads/r82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v01;->b:Lcom/google/android/gms/internal/ads/vz0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/r82;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/internal/ads/s82;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v01;->b:Lcom/google/android/gms/internal/ads/vz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz0;->J()Lcom/google/android/gms/internal/ads/hy0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz0;->J()Lcom/google/android/gms/internal/ads/hy0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/py0;->c(Lcom/google/android/gms/internal/ads/hy0;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz0;->c(Lcom/google/android/gms/internal/ads/hy0;)Lq9/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/r82;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/ek0;->a()Lcom/google/android/gms/internal/ads/dk0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/t82;->a(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/r82;Lcom/google/android/gms/internal/ads/dk0;)Lcom/google/android/gms/internal/ads/s82;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
