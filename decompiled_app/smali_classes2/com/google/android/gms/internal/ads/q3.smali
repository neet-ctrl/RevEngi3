.class public final synthetic Lcom/google/android/gms/internal/ads/q3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/c4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c4;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/c4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/q3;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/q3;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/c4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q3;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/q3;->d:J

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/c4;->m(Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
