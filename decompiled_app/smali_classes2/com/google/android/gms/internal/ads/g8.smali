.class public abstract Lcom/google/android/gms/internal/ads/g8;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/xl2;)Z
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/xl2;J)Z
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xl2;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g8;->a(Lcom/google/android/gms/internal/ads/xl2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g8;->b(Lcom/google/android/gms/internal/ads/xl2;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
