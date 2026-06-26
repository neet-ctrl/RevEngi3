.class public final Lcom/google/android/gms/internal/ads/ve2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ue2;

.field public final b:Lcom/google/android/gms/internal/ads/k44;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ue2;Lcom/google/android/gms/internal/ads/k44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->a:Lcom/google/android/gms/internal/ads/ue2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve2;->b:Lcom/google/android/gms/internal/ads/k44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;)Lgb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->a:Lcom/google/android/gms/internal/ads/ue2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ue2;->a(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;)Lgb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ve2;->b:Lcom/google/android/gms/internal/ads/k44;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ae4;->k(Lgb/a;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->a:Lcom/google/android/gms/internal/ads/ue2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ue2;->b(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
