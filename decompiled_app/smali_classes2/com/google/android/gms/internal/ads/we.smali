.class public final Lcom/google/android/gms/internal/ads/we;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/re;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/re;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/we;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/we;->b:Lcom/google/android/gms/internal/ads/re;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/we;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/we;->a:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/we;->a:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
