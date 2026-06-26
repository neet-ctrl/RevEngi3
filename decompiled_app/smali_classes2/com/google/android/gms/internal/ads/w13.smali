.class public final Lcom/google/android/gms/internal/ads/w13;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w13;->a:Lcom/google/android/gms/internal/ads/a23;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/n92;

    .line 2
    .line 3
    sget v0, Lp9/n1;->b:I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0, p1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 11
    .line 12
    invoke-static {p1}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w13;->a:Lcom/google/android/gms/internal/ads/a23;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/y13;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a23;->b()Lcom/google/android/gms/internal/ads/k73;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/y13;-><init>(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/k73;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a23;->d(Lcom/google/android/gms/internal/ads/y13;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a23;->c()Lcom/google/android/gms/internal/ads/y13;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
