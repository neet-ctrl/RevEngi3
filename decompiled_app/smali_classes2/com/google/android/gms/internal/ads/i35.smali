.class public final Lcom/google/android/gms/internal/ads/i35;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ss4;

.field public final b:Lcom/google/android/gms/internal/ads/ss4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ss4;Lcom/google/android/gms/internal/ads/ss4;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i35;->a:Lcom/google/android/gms/internal/ads/ss4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i35;->b:Lcom/google/android/gms/internal/ads/ss4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i35;->a:Lcom/google/android/gms/internal/ads/ss4;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ss4;->a([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i35;->b:Lcom/google/android/gms/internal/ads/ss4;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ss4;->a([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
