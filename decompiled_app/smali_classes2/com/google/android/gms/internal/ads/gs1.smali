.class public final Lcom/google/android/gms/internal/ads/gs1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/j70;

.field public b:Lcom/google/android/gms/internal/ads/g70;

.field public c:Lcom/google/android/gms/internal/ads/x70;

.field public d:Lcom/google/android/gms/internal/ads/u70;

.field public e:Lcom/google/android/gms/internal/ads/lc0;

.field public final f:Lv/g1;

.field public final g:Lv/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/g1;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/g1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gs1;->f:Lv/g1;

    .line 10
    .line 11
    new-instance v0, Lv/g1;

    .line 12
    .line 13
    invoke-direct {v0}, Lv/g1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gs1;->g:Lv/g1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j70;)Lcom/google/android/gms/internal/ads/gs1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs1;->a:Lcom/google/android/gms/internal/ads/j70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/g70;)Lcom/google/android/gms/internal/ads/gs1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs1;->b:Lcom/google/android/gms/internal/ads/g70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x70;)Lcom/google/android/gms/internal/ads/gs1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs1;->c:Lcom/google/android/gms/internal/ads/x70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/u70;)Lcom/google/android/gms/internal/ads/gs1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs1;->d:Lcom/google/android/gms/internal/ads/u70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/lc0;)Lcom/google/android/gms/internal/ads/gs1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs1;->e:Lcom/google/android/gms/internal/ads/lc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p70;Lcom/google/android/gms/internal/ads/m70;)Lcom/google/android/gms/internal/ads/gs1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs1;->f:Lv/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv/g1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gs1;->g:Lv/g1;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lv/g1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/hs1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hs1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hs1;-><init>(Lcom/google/android/gms/internal/ads/gs1;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
