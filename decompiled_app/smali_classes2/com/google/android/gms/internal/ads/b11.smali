.class public final Lcom/google/android/gms/internal/ads/b11;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lx9/h1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vz0;

.field public b:Lcom/google/android/gms/internal/ads/rd1;

.field public c:Lx9/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vz0;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b11;->a:Lcom/google/android/gms/internal/ads/vz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx9/v;)Lx9/h1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b11;->c:Lx9/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/rd1;)Lx9/h1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b11;->b:Lcom/google/android/gms/internal/ads/rd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lx9/i1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b11;->b:Lcom/google/android/gms/internal/ads/rd1;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/rd1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf5;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b11;->c:Lx9/v;

    .line 9
    .line 10
    const-class v1, Lx9/v;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf5;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/c11;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b11;->c:Lx9/v;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/ha1;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ha1;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/pc1;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/pc1;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/google/android/gms/internal/ads/o22;

    .line 30
    .line 31
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/o22;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/b11;->b:Lcom/google/android/gms/internal/ads/rd1;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b11;->a:Lcom/google/android/gms/internal/ads/vz0;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/c11;-><init>(Lcom/google/android/gms/internal/ads/vz0;Lx9/v;Lcom/google/android/gms/internal/ads/ha1;Lcom/google/android/gms/internal/ads/pc1;Lcom/google/android/gms/internal/ads/o22;Lcom/google/android/gms/internal/ads/rd1;Lcom/google/android/gms/internal/ads/i23;Lcom/google/android/gms/internal/ads/l13;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
