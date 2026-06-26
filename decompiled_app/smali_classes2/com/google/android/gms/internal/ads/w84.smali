.class public final Lcom/google/android/gms/internal/ads/w84;
.super Lcom/google/android/gms/internal/ads/oa4;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/x84;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x84;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w84;->b:Lcom/google/android/gms/internal/ads/x84;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/oa4;-><init>(Ljava/util/ListIterator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w84;->b:Lcom/google/android/gms/internal/ads/x84;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x84;->b:Lcom/google/android/gms/internal/ads/k44;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k44;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
