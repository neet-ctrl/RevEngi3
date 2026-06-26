.class public final Lcom/google/android/gms/internal/ads/i91;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ji2;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a91;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i91;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i91;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ch2;)Lcom/google/android/gms/internal/ads/ue2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ve2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/h91;->a:Lcom/google/android/gms/internal/ads/h91;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ve2;-><init>(Lcom/google/android/gms/internal/ads/ue2;Lcom/google/android/gms/internal/ads/k44;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ue2;)Lcom/google/android/gms/internal/ads/ue2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ve2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/g91;->a:Lcom/google/android/gms/internal/ads/g91;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ve2;-><init>(Lcom/google/android/gms/internal/ads/ue2;Lcom/google/android/gms/internal/ads/k44;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i91;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgb/a;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/f91;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/f91;-><init>(Lcom/google/android/gms/internal/ads/i91;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
