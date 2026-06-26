.class public final Lcom/google/android/gms/internal/ads/dq2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lgb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq2;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/fq2;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/j53;->q:Z

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fq2;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    return v0
.end method
