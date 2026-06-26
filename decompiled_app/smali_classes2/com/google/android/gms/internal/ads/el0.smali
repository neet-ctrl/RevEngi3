.class public final Lcom/google/android/gms/internal/ads/el0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public A:I

.field public final B:Ljava/lang/String;

.field public C:Z

.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:D

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/el0;->b(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/el0;->c(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/el0;->d(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 7
    const-string v2, "geo:0,0?q=donuts"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/el0;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/el0;->q:Z

    const-string v2, "http://www.google.com"

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/el0;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/el0;->r:Z

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/el0;->s:Ljava/lang/String;

    .line 10
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 11
    invoke-static {}, Lm9/x;->a()Lq9/g;

    invoke-static {}, Lq9/g;->F()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/el0;->t:Z

    .line 12
    invoke-static {p1}, Lpa/i;->c(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/el0;->u:Z

    .line 13
    invoke-static {p1}, Lpa/i;->d(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/el0;->v:Z

    .line 14
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/el0;->w:Ljava/lang/String;

    const-string v1, "market://details?id=com.google.android.gms.ads"

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/el0;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :catch_0
    :cond_2
    :goto_2
    move-object v0, v2

    goto :goto_3

    .line 16
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    :try_start_0
    invoke-static {p1}, Lqa/f;->a(Landroid/content/Context;)Lqa/e;

    move-result-object v5

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lqa/e;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->x:Ljava/lang/String;

    .line 20
    :try_start_1
    invoke-static {p1}, Lqa/f;->a(Landroid/content/Context;)Lqa/e;

    move-result-object v0

    const-string v3, "com.android.vending"

    const/16 v5, 0x80

    .line 21
    invoke-virtual {v0, v3, v5}, Lqa/e;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/el0;->B:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/el0;->y:F

    .line 26
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/el0;->z:I

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/el0;->A:I

    :cond_7
    :goto_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/el0;->b(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/el0;->c(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/el0;->d(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->o:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->p:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v30;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/el0;->C:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/fl0;->a:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/el0;->q:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/fl0;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/el0;->r:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fl0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el0;->s:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/fl0;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/el0;->t:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/fl0;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/el0;->u:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/fl0;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/el0;->v:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fl0;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el0;->w:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fl0;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el0;->x:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fl0;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el0;->B:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/ads/fl0;->l:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/el0;->y:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/fl0;->m:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/el0;->z:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/fl0;->n:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/el0;->A:I

    return-void
.end method

.method public static e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const-string p1, "DeviceInfo.getResolveInfo"

    .line 21
    .line 22
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fl0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/fl0;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/el0;->a:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/el0;->q:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/el0;->r:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/el0;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/el0;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/el0;->t:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/el0;->u:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/el0;->v:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/el0;->b:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/el0;->c:Z

    .line 24
    .line 25
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/el0;->w:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/el0;->x:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/el0;->B:Ljava/lang/String;

    .line 30
    .line 31
    iget v15, v0, Lcom/google/android/gms/internal/ads/el0;->d:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/gms/internal/ads/el0;->h:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, Lcom/google/android/gms/internal/ads/el0;->i:I

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/google/android/gms/internal/ads/el0;->j:I

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/gms/internal/ads/el0;->e:I

    .line 48
    .line 49
    move/from16 v20, v1

    .line 50
    .line 51
    iget v1, v0, Lcom/google/android/gms/internal/ads/el0;->f:I

    .line 52
    .line 53
    move/from16 v21, v1

    .line 54
    .line 55
    iget v1, v0, Lcom/google/android/gms/internal/ads/el0;->y:F

    .line 56
    .line 57
    move/from16 v22, v1

    .line 58
    .line 59
    iget v1, v0, Lcom/google/android/gms/internal/ads/el0;->z:I

    .line 60
    .line 61
    move/from16 v23, v1

    .line 62
    .line 63
    iget v1, v0, Lcom/google/android/gms/internal/ads/el0;->A:I

    .line 64
    .line 65
    move/from16 v25, v1

    .line 66
    .line 67
    move/from16 v24, v2

    .line 68
    .line 69
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/el0;->m:D

    .line 70
    .line 71
    move-wide/from16 v26, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/el0;->n:Z

    .line 74
    .line 75
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/el0;->k:Z

    .line 76
    .line 77
    move/from16 v28, v1

    .line 78
    .line 79
    iget v1, v0, Lcom/google/android/gms/internal/ads/el0;->l:I

    .line 80
    .line 81
    move/from16 v29, v1

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el0;->o:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v30, v1

    .line 86
    .line 87
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/el0;->C:Z

    .line 88
    .line 89
    move/from16 v31, v1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el0;->p:Ljava/lang/String;

    .line 92
    .line 93
    move/from16 v32, v31

    .line 94
    .line 95
    move-object/from16 v31, v1

    .line 96
    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    move/from16 v16, v17

    .line 100
    .line 101
    move/from16 v17, v18

    .line 102
    .line 103
    move/from16 v18, v19

    .line 104
    .line 105
    move/from16 v19, v20

    .line 106
    .line 107
    move/from16 v20, v21

    .line 108
    .line 109
    move/from16 v21, v22

    .line 110
    .line 111
    move/from16 v22, v23

    .line 112
    .line 113
    move/from16 v23, v25

    .line 114
    .line 115
    move-wide/from16 v33, v26

    .line 116
    .line 117
    move/from16 v27, v2

    .line 118
    .line 119
    move/from16 v2, v24

    .line 120
    .line 121
    move-wide/from16 v24, v33

    .line 122
    .line 123
    move/from16 v26, v28

    .line 124
    .line 125
    move/from16 v28, v29

    .line 126
    .line 127
    move-object/from16 v29, v30

    .line 128
    .line 129
    move/from16 v30, v32

    .line 130
    .line 131
    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/internal/ads/fl0;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    return-object v16
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/el0;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/el0;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/el0;->c:Z

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/el0;->d:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/ads/el0;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/el0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    const-string v1, "DeviceInfo.gatherAudioInfo"

    .line 52
    .line 53
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, -0x2

    .line 61
    iput p1, p0, Lcom/google/android/gms/internal/ads/el0;->a:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/el0;->b:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/el0;->c:Z

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/ads/el0;->d:I

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/el0;->e:I

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/el0;->f:I

    .line 73
    .line 74
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/el0;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lpa/m;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->S9:Lcom/google/android/gms/internal/ads/j20;

    .line 31
    .line 32
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/el0;->i:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/el0;->j:I

    .line 61
    .line 62
    const/4 v0, -0x2

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/el0;->h:I

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/el0;->k:Z

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/el0;->l:I

    .line 69
    .line 70
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 71
    .line 72
    .line 73
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lp9/e2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/el0;->h:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/gms/internal/ads/el0;->l:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/el0;->h:I

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/el0;->k:Z

    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->tc:Lcom/google/android/gms/internal/ads/j20;

    .line 9
    .line 10
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x21

    .line 30
    .line 31
    if-lt v1, v3, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v2, v0, v1}, Lk8/i2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string v1, "status"

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v3, "level"

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "scale"

    .line 60
    .line 61
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float v2, v3

    .line 66
    int-to-float p1, p1

    .line 67
    div-float/2addr v2, p1

    .line 68
    float-to-double v2, v2

    .line 69
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/el0;->m:D

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v1, p1, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    if-ne v1, p1, :cond_2

    .line 77
    .line 78
    :cond_1
    move v0, v2

    .line 79
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/el0;->n:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 83
    .line 84
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/el0;->m:D

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/el0;->n:Z

    .line 87
    .line 88
    return-void
.end method
