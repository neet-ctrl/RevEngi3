.class public final Lcom/google/android/gms/internal/ads/fp3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp3;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fp3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fp3;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/fp3;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fp3;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
