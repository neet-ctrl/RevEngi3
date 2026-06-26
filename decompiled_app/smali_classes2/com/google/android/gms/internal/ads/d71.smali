.class public final Lcom/google/android/gms/internal/ads/d71;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x61;

.field public final b:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x61;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/x61;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d71;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/x61;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/d71;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d71;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/d71;-><init>(Lcom/google/android/gms/internal/ads/x61;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/x61;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p61;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/t61;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/p61;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/u61;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u61;->a()Lcom/google/android/gms/internal/ads/t61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d71;->a()Lcom/google/android/gms/internal/ads/p61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
