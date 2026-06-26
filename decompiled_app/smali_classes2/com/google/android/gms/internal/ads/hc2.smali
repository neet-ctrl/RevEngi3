.class public final synthetic Lcom/google/android/gms/internal/ads/hc2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y83;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ic2;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/xy;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/dz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ic2;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/dz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc2;->a:Lcom/google/android/gms/internal/ads/ic2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hc2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc2;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hc2;->d:Lcom/google/android/gms/internal/ads/xy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hc2;->e:Lcom/google/android/gms/internal/ads/dz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc2;->a:Lcom/google/android/gms/internal/ads/ic2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic2;->b:Lcom/google/android/gms/internal/ads/jc2;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mc2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc2;->e:Lcom/google/android/gms/internal/ads/dz;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc2;->d:Lcom/google/android/gms/internal/ads/xy;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc2;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/hc2;->b:Z

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/jc2;->d(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/dz;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/oc2;->f(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc2;->e()Lcom/google/android/gms/internal/ads/bc2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bc2;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/oc2;->e(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
