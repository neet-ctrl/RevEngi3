.class public final Lcom/google/android/gms/internal/ads/b54;
.super Lcom/google/android/gms/internal/ads/h54;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/i44;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j54;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/i44;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b54;->f:Lcom/google/android/gms/internal/ads/i44;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b54;->f:Lcom/google/android/gms/internal/ads/i44;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l44;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l44;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b54;->f:Lcom/google/android/gms/internal/ads/i44;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/l44;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l44;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
