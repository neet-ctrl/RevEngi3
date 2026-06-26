.class public final Lcom/google/android/gms/internal/ads/vn2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Lpa/e;

.field public final b:Lcom/google/android/gms/internal/ads/j53;

.field public final c:J


# direct methods
.method public constructor <init>(Lpa/e;Lcom/google/android/gms/internal/ads/j53;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn2;->a:Lpa/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vn2;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/vn2;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i()Lgb/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wn2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vn2;->a:Lpa/e;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vn2;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 7
    .line 8
    invoke-interface {v2}, Lpa/e;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vn2;->c:J

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wn2;-><init>(Lcom/google/android/gms/internal/ads/j53;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
