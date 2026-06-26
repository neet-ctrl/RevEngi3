.class public final Lcom/google/android/gms/internal/ads/j01;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m32;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/vz0;

.field public final d:Lcom/google/android/gms/internal/ads/m01;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vz0;Lcom/google/android/gms/internal/ads/m01;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j01;->c:Lcom/google/android/gms/internal/ads/vz0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j01;->d:Lcom/google/android/gms/internal/ads/m01;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j01;->a:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j01;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/internal/ads/v32;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j01;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j01;->d:Lcom/google/android/gms/internal/ads/m01;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m01;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m01;->a()Lcom/google/android/gms/internal/ads/o32;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/j01;->c:Lcom/google/android/gms/internal/ads/vz0;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/j01;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w32;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/o32;Lcom/google/android/gms/internal/ads/fy0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v32;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/z32;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j01;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j01;->d:Lcom/google/android/gms/internal/ads/m01;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m01;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m01;->a()Lcom/google/android/gms/internal/ads/o32;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/j01;->c:Lcom/google/android/gms/internal/ads/vz0;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/j01;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/a42;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/o32;Lcom/google/android/gms/internal/ads/fy0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z32;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
