.class public final synthetic Lcom/google/android/gms/internal/ads/v93;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lk1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/g93;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g93;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v93;->a:Lcom/google/android/gms/internal/ads/g93;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v93;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/aa3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v93;->a:Lcom/google/android/gms/internal/ads/g93;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g93;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/t93;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g93;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v93;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/aa3;->y(Lcom/google/android/gms/internal/ads/t93;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
