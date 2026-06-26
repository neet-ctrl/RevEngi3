.class public final Lcom/google/android/gms/internal/ads/kc3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gd2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc3;->a:Lcom/google/android/gms/internal/ads/gd2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/id2;

    .line 2
    .line 3
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lpa/e;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/id2;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc3;->a:Lcom/google/android/gms/internal/ads/gd2;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gd2;->i(Lcom/google/android/gms/internal/ads/id2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
