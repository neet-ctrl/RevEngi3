.class public final Lcom/google/android/gms/internal/ads/u01;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vz0;

.field public final b:Lcom/google/android/gms/internal/ads/t01;

.field public c:Lcom/google/android/gms/internal/ads/r82;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vz0;Lcom/google/android/gms/internal/ads/t01;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u01;->a:Lcom/google/android/gms/internal/ads/vz0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u01;->b:Lcom/google/android/gms/internal/ads/t01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/r82;)Lcom/google/android/gms/internal/ads/ma2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u01;->c:Lcom/google/android/gms/internal/ads/r82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/na2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->c:Lcom/google/android/gms/internal/ads/r82;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/r82;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf5;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/v01;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u01;->a:Lcom/google/android/gms/internal/ads/vz0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u01;->b:Lcom/google/android/gms/internal/ads/t01;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u01;->c:Lcom/google/android/gms/internal/ads/r82;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v01;-><init>(Lcom/google/android/gms/internal/ads/vz0;Lcom/google/android/gms/internal/ads/t01;Lcom/google/android/gms/internal/ads/r82;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
