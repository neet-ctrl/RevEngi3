.class public final Lcom/google/android/gms/internal/ads/nj;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/ads/ri;

.field public final c:Lcom/google/android/gms/internal/ads/qj;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/ri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->c:Lcom/google/android/gms/internal/ads/qj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ri;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/ri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->c:Lcom/google/android/gms/internal/ads/qj;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ri;)Lcom/google/android/gms/internal/ads/nj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/qj;)Lcom/google/android/gms/internal/ads/nj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nj;-><init>(Lcom/google/android/gms/internal/ads/qj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->c:Lcom/google/android/gms/internal/ads/qj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
