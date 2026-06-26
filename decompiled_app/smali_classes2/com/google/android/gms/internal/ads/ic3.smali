.class public final synthetic Lcom/google/android/gms/internal/ads/ic3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jc3;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jc3;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic3;->a:Lcom/google/android/gms/internal/ads/jc3;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/ic3;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ic3;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ic3;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lgb/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic3;->a:Lcom/google/android/gms/internal/ads/jc3;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ic3;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ic3;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ic3;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lq9/u;

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jc3;->b(IJLjava/lang/String;Lq9/u;)Lgb/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
