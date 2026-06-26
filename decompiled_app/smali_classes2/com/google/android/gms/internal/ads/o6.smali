.class public Lcom/google/android/gms/internal/ads/o6;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p6;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/n6;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o6;->a:J

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long v0, p3, p1

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/n6;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/q6;->c:Lcom/google/android/gms/internal/ads/q6;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/q6;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/q6;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/internal/ads/q6;Lcom/google/android/gms/internal/ads/q6;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o6;->b:Lcom/google/android/gms/internal/ads/n6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/n6;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o6;->b:Lcom/google/android/gms/internal/ads/n6;

    .line 2
    .line 3
    return-object p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o6;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
