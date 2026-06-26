.class public final Lcom/google/android/gms/internal/ads/sp2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/ra1;

.field public final f:Lcom/google/android/gms/internal/ads/s63;

.field public final g:Lcom/google/android/gms/internal/ads/j53;

.field public final h:Lp9/p1;

.field public final i:Lcom/google/android/gms/internal/ads/t12;

.field public final j:Lcom/google/android/gms/internal/ads/gb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ra1;Lcom/google/android/gms/internal/ads/s63;Lcom/google/android/gms/internal/ads/j53;Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/gb1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sp2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sp2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sp2;->e:Lcom/google/android/gms/internal/ads/ra1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sp2;->f:Lcom/google/android/gms/internal/ads/s63;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sp2;->g:Lcom/google/android/gms/internal/ads/j53;

    .line 15
    .line 16
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hp0;->r()Lp9/p1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp2;->h:Lp9/p1;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sp2;->i:Lcom/google/android/gms/internal/ads/t12;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sp2;->j:Lcom/google/android/gms/internal/ads/gb1;

    .line 29
    .line 30
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/sp2;->d:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final i()Lgb/a;
    .locals 8

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp2;->i:Lcom/google/android/gms/internal/ads/t12;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sp2;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "seq_num"

    .line 15
    .line 16
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->N2:Lcom/google/android/gms/internal/ads/j20;

    .line 20
    .line 21
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lpa/e;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/sp2;->d:J

    .line 46
    .line 47
    sub-long/2addr v4, v6

    .line 48
    const-string v1, "tsacc"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/t12;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sp2;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lp9/e2;->j(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v4, v1, :cond_0

    .line 68
    .line 69
    const-string v1, "1"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "0"

    .line 73
    .line 74
    :goto_0
    const-string v4, "foreground"

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/t12;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp2;->e:Lcom/google/android/gms/internal/ads/ra1;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sp2;->g:Lcom/google/android/gms/internal/ads/j53;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ra1;->a(Lm9/d5;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp2;->f:Lcom/google/android/gms/internal/ads/s63;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s63;->b()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sp2;->a:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sp2;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sp2;->h:Lp9/p1;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/sp2;->j:Lcom/google/android/gms/internal/ads/gb1;

    .line 105
    .line 106
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j53;->g:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/tp2;

    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/tp2;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lp9/p1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gb1;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method
