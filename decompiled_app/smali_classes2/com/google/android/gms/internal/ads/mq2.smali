.class public final Lcom/google/android/gms/internal/ads/mq2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l13;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq2;->a:Lcom/google/android/gms/internal/ads/l13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lgb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->a:Lcom/google/android/gms/internal/ads/l13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/lq2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lq2;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l13;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lpa/r;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/lq2;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lq2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/lq2;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lq2;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    return v0
.end method
