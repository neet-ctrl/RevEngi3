.class public final Lcom/google/android/gms/internal/ads/aa2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;

.field public final b:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aa2;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aa2;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/aa2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aa2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/aa2;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/z92;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/o83;->b()Lcom/google/android/gms/internal/ads/ke4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa2;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/e92;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e92;->a()Lcom/google/android/gms/internal/ads/d92;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aa2;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/of5;->b(Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/jf5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/z92;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/z92;-><init>(Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/d92;Lcom/google/android/gms/internal/ads/jf5;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa2;->a()Lcom/google/android/gms/internal/ads/z92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
