.class public final Lcom/google/android/gms/internal/ads/g13;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t73;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e23;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g13;->a:Lcom/google/android/gms/internal/ads/e23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j73;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->a:Lcom/google/android/gms/internal/ads/e23;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/f13;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f13;->b()Lcom/google/android/gms/internal/ads/pd1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/j73;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/u73;)Lgb/a;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/j13;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j13;->b:Lcom/google/android/gms/internal/ads/f23;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j13;->a:Lcom/google/android/gms/internal/ads/d23;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g13;->a:Lcom/google/android/gms/internal/ads/e23;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/f13;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/f13;->c(Lcom/google/android/gms/internal/ads/f23;Lcom/google/android/gms/internal/ads/d23;Lcom/google/android/gms/internal/ads/pd1;)Lgb/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
