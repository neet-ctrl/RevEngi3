.class public final Lcom/google/android/gms/internal/ads/ua1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/u94;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/u94;->b()Lcom/google/android/gms/internal/ads/u94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/t91;->a:Lcom/google/android/gms/internal/ads/t91;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u94;->d(Lcom/google/android/gms/internal/ads/k44;)Lcom/google/android/gms/internal/ads/u94;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/ua1;->a:Lcom/google/android/gms/internal/ads/u94;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/ua1;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ua1;-><init>(Ljava/util/List;J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0x24

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/ua1;->a:Lcom/google/android/gms/internal/ads/u94;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/z74;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/z74;

    .line 7
    .line 8
    .line 9
    return-void
.end method
