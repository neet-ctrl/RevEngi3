.class public final Lcom/google/android/gms/internal/ads/ea;
.super Lcom/google/android/gms/internal/ads/c5;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma;


# instance fields
.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ea;-><init>(JJIIZZ)V

    return-void
.end method

.method public constructor <init>(JJIIZZ)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/c5;-><init>(JJIIZZ)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ea;->h:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/ea;->i:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/ea;->j:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ea;->k:J

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/internal/ads/j6;Z)V
    .locals 9

    .line 3
    iget v5, p5, Lcom/google/android/gms/internal/ads/j6;->f:I

    iget v6, p5, Lcom/google/android/gms/internal/ads/j6;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ea;-><init>(JJIIZZ)V

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/c5;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/ea;
    .locals 9

    .line 1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ea;->h:J

    .line 2
    .line 3
    iget v5, p0, Lcom/google/android/gms/internal/ads/ea;->i:I

    .line 4
    .line 5
    iget v6, p0, Lcom/google/android/gms/internal/ads/ea;->j:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/ea;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ea;-><init>(JJIIZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ea;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ea;->i:I

    .line 2
    .line 3
    return v0
.end method
