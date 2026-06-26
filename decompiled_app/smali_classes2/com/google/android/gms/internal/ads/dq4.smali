.class public final Lcom/google/android/gms/internal/ads/dq4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hq4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y35;

.field public final b:Lcom/google/android/gms/internal/ads/lv4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lv4;Lcom/google/android/gms/internal/ads/y35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq4;->b:Lcom/google/android/gms/internal/ads/lv4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dq4;->a:Lcom/google/android/gms/internal/ads/y35;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/lv4;)Lcom/google/android/gms/internal/ads/dq4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lv4;->d0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oq4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y35;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dq4;-><init>(Lcom/google/android/gms/internal/ads/lv4;Lcom/google/android/gms/internal/ads/y35;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/lv4;)Lcom/google/android/gms/internal/ads/dq4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lv4;->d0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oq4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y35;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dq4;-><init>(Lcom/google/android/gms/internal/ads/lv4;Lcom/google/android/gms/internal/ads/y35;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/lv4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq4;->b:Lcom/google/android/gms/internal/ads/lv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/y35;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq4;->a:Lcom/google/android/gms/internal/ads/y35;

    .line 2
    .line 3
    return-object v0
.end method
