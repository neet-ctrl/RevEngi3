.class public final Lcom/google/android/gms/internal/ads/rs;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ts;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ts;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs;->a:Lcom/google/android/gms/internal/ads/ts;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs;->a:Lcom/google/android/gms/internal/ads/ts;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ts;->e(J)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ts;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs;->a:Lcom/google/android/gms/internal/ads/ts;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ts;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p2, p2, v0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    if-lez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ts;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmp-long p2, p3, v0

    .line 38
    .line 39
    if-ltz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ts;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr p3, v0

    .line 46
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ts;->g(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ts;->h(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
