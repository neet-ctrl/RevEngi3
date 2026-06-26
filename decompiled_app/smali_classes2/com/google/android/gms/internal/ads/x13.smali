.class public final Lcom/google/android/gms/internal/ads/x13;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k44;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a23;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a23;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x13;->a:Lcom/google/android/gms/internal/ads/a23;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bl0;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/y13;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/m73;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bl0;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/m73;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/y13;-><init>(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/k73;[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x13;->a:Lcom/google/android/gms/internal/ads/a23;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a23;->d(Lcom/google/android/gms/internal/ads/y13;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a23;->c()Lcom/google/android/gms/internal/ads/y13;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
