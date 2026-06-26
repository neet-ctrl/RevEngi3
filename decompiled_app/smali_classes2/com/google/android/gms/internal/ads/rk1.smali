.class public final Lcom/google/android/gms/internal/ads/rk1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ok1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ok1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk1;->a:Lcom/google/android/gms/internal/ads/ok1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ok1;)Lcom/google/android/gms/internal/ads/rk1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rk1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rk1;-><init>(Lcom/google/android/gms/internal/ads/ok1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ok1;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xf5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/Set;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk1;->a:Lcom/google/android/gms/internal/ads/ok1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rk1;->b(Lcom/google/android/gms/internal/ads/ok1;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
