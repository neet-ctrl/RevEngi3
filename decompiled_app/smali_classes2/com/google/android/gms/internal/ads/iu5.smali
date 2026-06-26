.class public final Lcom/google/android/gms/internal/ads/iu5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/qq5;

.field public c:Z

.field public d:Lcom/google/android/gms/internal/ads/hu5;

.field public e:Lcom/google/android/gms/internal/ads/rr5;

.field public f:Lcom/google/android/gms/internal/ads/ku5;

.field public g:Lcom/google/android/gms/internal/ads/eu5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu5;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/qq5;->g:Lcom/google/android/gms/internal/ads/qq5;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu5;->b:Lcom/google/android/gms/internal/ads/qq5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pu5;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iu5;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/iu5;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->f:Lcom/google/android/gms/internal/ads/ku5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ku5;

    .line 16
    .line 17
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/jz0;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/ku5;-><init>([Lcom/google/android/gms/internal/ads/jz0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->f:Lcom/google/android/gms/internal/ads/ku5;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->e:Lcom/google/android/gms/internal/ads/rr5;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->g:Lcom/google/android/gms/internal/ads/eu5;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->a:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/eu5;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eu5;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iu5;->g:Lcom/google/android/gms/internal/ads/eu5;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->d:Lcom/google/android/gms/internal/ads/hu5;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/hu5;->a:Lcom/google/android/gms/internal/ads/hu5;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->d:Lcom/google/android/gms/internal/ads/hu5;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->a:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/rt5;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rt5;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->b:Lcom/google/android/gms/internal/ads/qq5;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rt5;->b(Lcom/google/android/gms/internal/ads/qq5;)Lcom/google/android/gms/internal/ads/rt5;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->g:Lcom/google/android/gms/internal/ads/eu5;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rt5;->f(Lcom/google/android/gms/internal/ads/eu5;)Lcom/google/android/gms/internal/ads/rt5;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->d:Lcom/google/android/gms/internal/ads/hu5;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rt5;->a(Lcom/google/android/gms/internal/ads/hu5;)Lcom/google/android/gms/internal/ads/rt5;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt5;->c()Lcom/google/android/gms/internal/ads/xt5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->e:Lcom/google/android/gms/internal/ads/rr5;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->g:Lcom/google/android/gms/internal/ads/eu5;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move v0, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v0, v2

    .line 90
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->d:Lcom/google/android/gms/internal/ads/hu5;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v1, v2

    .line 99
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 100
    .line 101
    .line 102
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/pu5;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/pu5;-><init>(Lcom/google/android/gms/internal/ads/iu5;[B)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/rr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->e:Lcom/google/android/gms/internal/ads/rr5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/ku5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu5;->f:Lcom/google/android/gms/internal/ads/ku5;

    .line 2
    .line 3
    return-object v0
.end method
