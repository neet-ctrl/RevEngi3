.class public final Lcom/google/android/gms/internal/ads/jc2;
.super Lcom/google/android/gms/internal/ads/mc2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final h:Landroid/util/SparseArray;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/md1;

.field public final e:Landroid/telephony/TelephonyManager;

.field public final f:Lcom/google/android/gms/internal/ads/bc2;

.field public g:Lcom/google/android/gms/internal/ads/o10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/jc2;->h:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/dz;->d:Lcom/google/android/gms/internal/ads/dz;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/dz;->c:Lcom/google/android/gms/internal/ads/dz;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/dz;->e:Lcom/google/android/gms/internal/ads/dz;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/dz;->f:Lcom/google/android/gms/internal/ads/dz;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/dz;->g:Lcom/google/android/gms/internal/ads/dz;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/md1;Lcom/google/android/gms/internal/ads/bc2;Lcom/google/android/gms/internal/ads/xb2;Lp9/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/mc2;-><init>(Lcom/google/android/gms/internal/ads/xb2;Lp9/p1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc2;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc2;->d:Lcom/google/android/gms/internal/ads/md1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jc2;->f:Lcom/google/android/gms/internal/ads/bc2;

    .line 9
    .line 10
    const-string p2, "phone"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc2;->e:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/dz;
    .locals 2

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/z53;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "network"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/z53;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "active_network_state"

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/jc2;->h:Landroid/util/SparseArray;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/internal/ads/dz;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/dz;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final g(Z)Lcom/google/android/gms/internal/ads/o10;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/o10;->c:Lcom/google/android/gms/internal/ads/o10;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/o10;->b:Lcom/google/android/gms/internal/ads/o10;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc2;->d:Lcom/google/android/gms/internal/ads/md1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/md1;->a(Landroid/os/Bundle;)Lgb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/ic2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ic2;-><init>(Lcom/google/android/gms/internal/ads/jc2;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/xy;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy;->e0()Lcom/google/android/gms/internal/ads/sy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    const-string v2, "cnt"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "gnt"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/o10;->c:Lcom/google/android/gms/internal/ads/o10;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc2;->g:Lcom/google/android/gms/internal/ads/o10;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/o10;->b:Lcom/google/android/gms/internal/ads/o10;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jc2;->g:Lcom/google/android/gms/internal/ads/o10;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/vy;->b:Lcom/google/android/gms/internal/ads/vy;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sy;->A(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/internal/ads/sy;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/vy;->d:Lcom/google/android/gms/internal/ads/vy;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sy;->A(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/internal/ads/sy;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/vy;->c:Lcom/google/android/gms/internal/ads/vy;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sy;->A(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/internal/ads/sy;

    .line 51
    .line 52
    .line 53
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/ty;->b:Lcom/google/android/gms/internal/ads/ty;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ty;->e:Lcom/google/android/gms/internal/ads/ty;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ty;->d:Lcom/google/android/gms/internal/ads/ty;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ty;->c:Lcom/google/android/gms/internal/ads/ty;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sy;->B(Lcom/google/android/gms/internal/ads/ty;)Lcom/google/android/gms/internal/ads/sy;

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/xy;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic d(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/dz;)[B
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/az;->I0()Lcom/google/android/gms/internal/ads/bz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bz;->L(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/bz;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jc2;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "airplane_mode_on"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jc2;->g(Z)Lcom/google/android/gms/internal/ads/o10;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bz;->B(Lcom/google/android/gms/internal/ads/o10;)Lcom/google/android/gms/internal/ads/bz;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc2;->e:Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    invoke-static {}, Ll9/t;->j()Lp9/v2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, p2, v1}, Lp9/v2;->e(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/o10;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bz;->C(Lcom/google/android/gms/internal/ads/o10;)Lcom/google/android/gms/internal/ads/bz;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc2;->f:Lcom/google/android/gms/internal/ads/bc2;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bc2;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/bz;->J(J)Lcom/google/android/gms/internal/ads/bz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bc2;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/bz;->K(J)Lcom/google/android/gms/internal/ads/bz;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bc2;->d()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bz;->D(I)Lcom/google/android/gms/internal/ads/bz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/bz;->F(Lcom/google/android/gms/internal/ads/dz;)Lcom/google/android/gms/internal/ads/bz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/bz;->M(Lcom/google/android/gms/internal/ads/xy;)Lcom/google/android/gms/internal/ads/bz;

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jc2;->g:Lcom/google/android/gms/internal/ads/o10;

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/bz;->E(Lcom/google/android/gms/internal/ads/o10;)Lcom/google/android/gms/internal/ads/bz;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jc2;->g(Z)Lcom/google/android/gms/internal/ads/o10;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bz;->I(Lcom/google/android/gms/internal/ads/o10;)Lcom/google/android/gms/internal/ads/bz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bc2;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/bz;->G(J)Lcom/google/android/gms/internal/ads/bz;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lpa/e;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/bz;->H(J)Lcom/google/android/gms/internal/ads/bz;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "wifi_on"

    .line 111
    .line 112
    invoke-static {p1, p2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    move v3, v2

    .line 119
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jc2;->g(Z)Lcom/google/android/gms/internal/ads/o10;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bz;->A(Lcom/google/android/gms/internal/ads/o10;)Lcom/google/android/gms/internal/ads/bz;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/gms/internal/ads/az;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i55;->i()[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/bc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc2;->f:Lcom/google/android/gms/internal/ads/bc2;

    .line 2
    .line 3
    return-object v0
.end method
