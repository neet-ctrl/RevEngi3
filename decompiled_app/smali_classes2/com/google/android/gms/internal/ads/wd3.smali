.class public final Lcom/google/android/gms/internal/ads/wd3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yd3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yd3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/yd3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->z:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/yd3;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yd3;->j(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
