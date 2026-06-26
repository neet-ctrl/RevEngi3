.class public final Lcom/google/android/gms/internal/ads/n06;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cz5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wk4;

.field public final b:Lcom/google/android/gms/internal/ads/vz5;

.field public c:I

.field public final d:Lcom/google/android/gms/internal/ads/p0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wk4;Lcom/google/android/gms/internal/ads/r5;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m06;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/m06;-><init>(Lcom/google/android/gms/internal/ads/r5;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/p0;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/p0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n06;->a:Lcom/google/android/gms/internal/ads/wk4;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n06;->b:Lcom/google/android/gms/internal/ads/vz5;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n06;->d:Lcom/google/android/gms/internal/ads/p0;

    .line 20
    .line 21
    const/high16 p1, 0x100000

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/n06;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/n06;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/n06;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/z9;)Lcom/google/android/gms/internal/ads/o06;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z9;->b:Lcom/google/android/gms/internal/ads/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n06;->a:Lcom/google/android/gms/internal/ads/wk4;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n06;->b:Lcom/google/android/gms/internal/ads/vz5;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/o06;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n06;->d:Lcom/google/android/gms/internal/ads/p0;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/ov5;->a:Lcom/google/android/gms/internal/ads/ov5;

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/n06;->c:I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/o06;-><init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/wk4;Lcom/google/android/gms/internal/ads/vz5;Lcom/google/android/gms/internal/ads/ov5;Lcom/google/android/gms/internal/ads/p0;IZILcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/m54;[B)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
