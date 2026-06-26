.class public final Lcom/google/android/gms/internal/ads/a54;
.super Lcom/google/android/gms/internal/ads/h54;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/h44;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j54;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/h44;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a54;->f:Lcom/google/android/gms/internal/ads/h44;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h54;-><init>(Lcom/google/android/gms/internal/ads/j54;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h54;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "index"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/t44;->n(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a54;->f:Lcom/google/android/gms/internal/ads/h44;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/h44;->b(C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final e(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method
