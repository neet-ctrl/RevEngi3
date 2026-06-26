.class public final Lcom/google/android/gms/internal/ads/i01;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l32;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vz0;

.field public final b:Lcom/google/android/gms/internal/ads/m01;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vz0;Lcom/google/android/gms/internal/ads/m01;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i01;->a:Lcom/google/android/gms/internal/ads/vz0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i01;->b:Lcom/google/android/gms/internal/ads/m01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)Lcom/google/android/gms/internal/ads/l32;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i01;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i01;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/m32;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->c:Ljava/lang/Long;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf5;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf5;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/j01;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i01;->a:Lcom/google/android/gms/internal/ads/vz0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i01;->b:Lcom/google/android/gms/internal/ads/m01;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i01;->c:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i01;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/j01;-><init>(Lcom/google/android/gms/internal/ads/vz0;Lcom/google/android/gms/internal/ads/m01;Ljava/lang/Long;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
