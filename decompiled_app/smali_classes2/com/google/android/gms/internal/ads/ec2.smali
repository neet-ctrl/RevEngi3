.class public final synthetic Lcom/google/android/gms/internal/ads/ec2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y83;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fc2;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fc2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec2;->a:Lcom/google/android/gms/internal/ads/fc2;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ec2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec2;->a:Lcom/google/android/gms/internal/ads/fc2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mc2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ec2;->b:J

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/az;->I0()Lcom/google/android/gms/internal/ads/bz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/bz;->G(J)Lcom/google/android/gms/internal/ads/bz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/az;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i55;->i()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/oc2;->f(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/oc2;->e(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
