.class public final synthetic Lcom/google/android/gms/internal/ads/xc0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lpa/n;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc0;->a:Lcom/google/android/gms/internal/ads/w90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/w90;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sc0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->a:Lcom/google/android/gms/internal/ads/w90;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/sc0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc0;->b()Lcom/google/android/gms/internal/ads/w90;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
