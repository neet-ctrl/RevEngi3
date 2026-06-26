.class public final Lcom/google/android/gms/internal/ads/e22;
.super Lcom/google/android/gms/internal/ads/i22;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final j:Ly9/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lq9/v;Ly9/a;Ly9/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/i22;-><init>(Ljava/util/concurrent/Executor;Lq9/v;Ly9/c;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e22;->j:Ly9/a;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ly9/a;->a(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i22;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
