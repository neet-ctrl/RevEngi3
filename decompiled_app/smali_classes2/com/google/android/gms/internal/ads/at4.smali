.class public final Lcom/google/android/gms/internal/ads/at4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m45;

.field public b:Lcom/google/android/gms/internal/ads/ba5;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/m45;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m45;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/at4;->a:Lcom/google/android/gms/internal/ads/m45;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/at4;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/at4;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/at4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/at4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/at4;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/at4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/at4;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Lcom/google/android/gms/internal/ads/at4;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/at4;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ba5;)Lcom/google/android/gms/internal/ads/at4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at4;->b:Lcom/google/android/gms/internal/ads/ba5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/fx4;
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/at4;->a:Lcom/google/android/gms/internal/ads/m45;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/fx4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/at4;->d:I

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/at4;->e:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/at4;->f:Z

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/fx4;-><init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/m45;Lcom/google/android/gms/internal/ads/u44;Z[B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at4;->b:Lcom/google/android/gms/internal/ads/ba5;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rd4;->a(Lcom/google/android/gms/internal/ads/ba5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/ads/xl4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/at4;->f()Lcom/google/android/gms/internal/ads/fx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
