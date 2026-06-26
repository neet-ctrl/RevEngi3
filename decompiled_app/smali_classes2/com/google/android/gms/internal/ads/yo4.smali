.class public final Lcom/google/android/gms/internal/ads/yo4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;

.field public c:J

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yo4;->b:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yo4;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xp4;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xp4;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo4;->a:Landroid/net/Uri;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xp4;->d:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo4;->b:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/xp4;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yo4;->c:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/xp4;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yo4;->d:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/xp4;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/yo4;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/yo4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo4;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/yo4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo4;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/yo4;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yo4;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/yo4;
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/yo4;->e:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/xp4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yo4;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/t44;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/xp4;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yo4;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yo4;->b:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/yo4;->c:J

    .line 17
    .line 18
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/yo4;->d:J

    .line 19
    .line 20
    iget v15, v0, Lcom/google/android/gms/internal/ads/yo4;->e:I

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/xp4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method
