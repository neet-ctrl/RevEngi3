.class public final Lcom/google/android/gms/internal/ads/c90;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->y0()Lcom/google/android/gms/internal/ads/vw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->y0()Lcom/google/android/gms/internal/ads/vw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vw;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->g0()Lo9/z;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lo9/z;->j()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->e1()Lo9/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lo9/z;->j()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget p1, Lp9/n1;->b:I

    .line 37
    .line 38
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 39
    .line 40
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
