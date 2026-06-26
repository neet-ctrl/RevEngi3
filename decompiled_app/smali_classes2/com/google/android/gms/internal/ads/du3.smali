.class public final Lcom/google/android/gms/internal/ads/du3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/o14;

.field public final c:Lcom/google/android/gms/internal/ads/xr3;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o14;Lcom/google/android/gms/internal/ads/xr3;Lcom/google/android/gms/internal/ads/un3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/du3;->b:Lcom/google/android/gms/internal/ads/o14;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/du3;->c:Lcom/google/android/gms/internal/ads/xr3;

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/un3;->q0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du3;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZJ)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du3;->b:Lcom/google/android/gms/internal/ads/o14;

    .line 2
    .line 3
    const/16 v0, 0x37

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o14;->a(I)Lcom/google/android/gms/internal/ads/m14;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m14;->a()V

    .line 10
    .line 11
    .line 12
    const-string v0, "0.869425873"

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/hp;->d0()Lcom/google/android/gms/internal/ads/gp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/du3;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gp;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gp;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gp;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du3;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gp;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gp;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    div-long/2addr v2, v4

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gp;->C(J)Lcom/google/android/gms/internal/ads/gp;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, p2

    .line 50
    div-long/2addr v2, v4

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gp;->F(J)Lcom/google/android/gms/internal/ads/gp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 68
    .line 69
    int-to-long p2, p2

    .line 70
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/gp;->E(J)Lcom/google/android/gms/internal/ads/gp;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    const-wide/16 p2, -0x1

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/gp;->E(J)Lcom/google/android/gms/internal/ads/gp;

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/du3;->c:Lcom/google/android/gms/internal/ads/xr3;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr3;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr3;->a()V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/google/android/gms/internal/ads/hp;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/i55;->i()[B

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/xr3;->f([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/np;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 p3, 0x5

    .line 108
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/np;->C(I)Lcom/google/android/gms/internal/ads/np;

    .line 109
    .line 110
    .line 111
    const/4 p3, 0x2

    .line 112
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/np;->D(I)Lcom/google/android/gms/internal/ads/np;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/google/android/gms/internal/ads/op;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i55;->i()[B

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 p3, 0x1

    .line 126
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/qo3;->a([BZ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m14;->c()V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :goto_1
    :try_start_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m14;->b(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :catchall_1
    move-exception p2

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m14;->c()V

    .line 140
    .line 141
    .line 142
    throw p2
.end method
