.class public final Lcom/google/android/gms/internal/ads/b16;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Lcom/google/android/gms/internal/ads/b;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/internal/ads/z74;

.field public final f:Lcom/google/android/gms/internal/ads/v3;

.field public final g:Lcom/google/android/gms/internal/ads/y7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b16;->c:Lcom/google/android/gms/internal/ads/b;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b16;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b16;->e:Lcom/google/android/gms/internal/ads/z74;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/v3;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b16;->f:Lcom/google/android/gms/internal/ads/v3;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/y7;->d:Lcom/google/android/gms/internal/ads/y7;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b16;->g:Lcom/google/android/gms/internal/ads/y7;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b16;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b16;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/b16;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b16;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/z9;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b16;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b16;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/b16;->e:Lcom/google/android/gms/internal/ads/z74;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/w5;

    .line 11
    .line 12
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/w5;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/b06;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z74;Ljava/lang/Object;J[B)V

    .line 24
    .line 25
    .line 26
    move-object v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v12

    .line 29
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/z9;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b16;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b16;->c:Lcom/google/android/gms/internal/ads/b;

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/d1;

    .line 41
    .line 42
    invoke-direct {v3, v0, v12}, Lcom/google/android/gms/internal/ads/d1;-><init>(Lcom/google/android/gms/internal/ads/b;[B)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b16;->f:Lcom/google/android/gms/internal/ads/v3;

    .line 46
    .line 47
    new-instance v5, Lcom/google/android/gms/internal/ads/w4;

    .line 48
    .line 49
    invoke-direct {v5, v0, v12}, Lcom/google/android/gms/internal/ads/w4;-><init>(Lcom/google/android/gms/internal/ads/v3;[B)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/b16;->g:Lcom/google/android/gms/internal/ads/y7;

    .line 53
    .line 54
    sget-object v6, Lcom/google/android/gms/internal/ads/bd;->B:Lcom/google/android/gms/internal/ads/bd;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/z9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d1;Lcom/google/android/gms/internal/ads/w5;Lcom/google/android/gms/internal/ads/w4;Lcom/google/android/gms/internal/ads/bd;Lcom/google/android/gms/internal/ads/y7;[B)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
