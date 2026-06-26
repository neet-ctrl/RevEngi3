.class public final Lcom/google/android/gms/internal/ads/v4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/v4;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v4;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v4;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/v4;->d:Lcom/google/android/gms/internal/ads/v4;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/v4;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v4;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/v4;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(JJ)Lcom/google/android/gms/internal/ads/v4;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v4;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    move-wide v2, p0

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v4;-><init>(IJJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(JJ)Lcom/google/android/gms/internal/ads/v4;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v4;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    move-wide v2, p0

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v4;-><init>(IJJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(J)Lcom/google/android/gms/internal/ads/v4;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-wide v4, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v4;-><init>(IJJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final synthetic d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v4;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
