.class public final Lo9/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/y12;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lo9/e0;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lm9/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lm9/a;->G()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/xm1;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xm1;->I()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/mv0;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/mv0;->p()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lo9/m;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v1, Lo9/m;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    :goto_0
    invoke-static {}, Ll9/t;->e()Lo9/a;

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lo9/e;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object p0, v1, Lo9/m;->i:Lo9/b;

    .line 51
    .line 52
    :goto_1
    move-object v3, p0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 57
    .line 58
    move-object v4, p3

    .line 59
    invoke-static/range {v0 .. v5}, Lo9/a;->b(Landroid/content/Context;Lo9/m;Lo9/e;Lo9/b;Lcom/google/android/gms/internal/ads/y12;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    move-object v4, p3

    .line 64
    new-instance p3, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "com.google.android.gms.ads.AdActivity"

    .line 70
    .line 71
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lq9/a;

    .line 75
    .line 76
    iget-boolean v0, v0, Lq9/a;->d:Z

    .line 77
    .line 78
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 79
    .line 80
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "shouldCallOnOverlayOpened"

    .line 84
    .line 85
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/os/Bundle;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 95
    .line 96
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    instance-of p2, p0, Landroid/app/Activity;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    const/high16 p2, 0x10000000

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->Ce:Lcom/google/android/gms/internal/ads/j20;

    .line 112
    .line 113
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, p3, v4, p1}, Lp9/e2;->D(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/y12;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p3}, Lp9/e2;->y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
