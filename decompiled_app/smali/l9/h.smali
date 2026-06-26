.class public final Ll9/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vi3;


# instance fields
.field public final synthetic a:Ll9/k;


# direct methods
.method public constructor <init>(Ll9/k;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/h;->a:Ll9/k;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Ll9/h;->a:Ll9/k;

    .line 7
    .line 8
    invoke-virtual {p2}, Ll9/k;->o()Lcom/google/android/gms/internal/ads/wh3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/wh3;->f(IJLjava/lang/String;)Lbb/i;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Ll9/h;->a:Ll9/k;

    .line 7
    .line 8
    invoke-virtual {p2}, Ll9/k;->o()Lcom/google/android/gms/internal/ads/wh3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/wh3;->b(IJ)Lbb/i;

    .line 13
    .line 14
    .line 15
    return-void
.end method
