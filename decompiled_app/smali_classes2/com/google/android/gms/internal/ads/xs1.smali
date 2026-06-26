.class public final Lcom/google/android/gms/internal/ads/xs1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lp9/p1;

.field public final b:Lcom/google/android/gms/internal/ads/j53;

.field public final c:Lcom/google/android/gms/internal/ads/cs1;

.field public final d:Lcom/google/android/gms/internal/ads/xr1;

.field public final e:Lcom/google/android/gms/internal/ads/lt1;

.field public final f:Lcom/google/android/gms/internal/ads/ut1;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/internal/ads/z50;

.field public final j:Lcom/google/android/gms/internal/ads/ur1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/xs1;->k:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lp9/p1;Lcom/google/android/gms/internal/ads/j53;Lcom/google/android/gms/internal/ads/cs1;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/ut1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ur1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->a:Lp9/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs1;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/j53;->j:Lcom/google/android/gms/internal/ads/z50;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->i:Lcom/google/android/gms/internal/ads/z50;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xs1;->c:Lcom/google/android/gms/internal/ads/cs1;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xs1;->d:Lcom/google/android/gms/internal/ads/xr1;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xs1;->e:Lcom/google/android/gms/internal/ads/lt1;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xs1;->f:Lcom/google/android/gms/internal/ads/ut1;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xs1;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xs1;->j:Lcom/google/android/gms/internal/ads/ur1;

    .line 25
    .line 26
    return-void
.end method

.method public static h(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wt1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ws1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ws1;-><init>(Lcom/google/android/gms/internal/ads/xs1;Lcom/google/android/gms/internal/ads/wt1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wt1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->e:Lcom/google/android/gms/internal/ads/lt1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt1;->g3()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->c:Lcom/google/android/gms/internal/ads/cs1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cs1;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt1;->g3()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt1;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bw0; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "web view can not be obtained"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lp9/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wt1;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt1;->F3()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->c:Lcom/google/android/gms/internal/ads/cs1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/p43;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp9/u0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p43;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget p1, Lp9/n1;->b:I

    .line 27
    .line 28
    const-string p1, "Activity context is needed for policy validator."

    .line 29
    .line 30
    invoke-static {p1}, Lq9/p;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->f:Lcom/google/android/gms/internal/ads/ut1;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt1;->g3()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :try_start_0
    const-string v2, "window"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt1;->g3()Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ut1;->a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lp9/u0;->k()Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bw0; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string v0, "web view can not be obtained"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lp9/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xs1;->i(Landroid/view/ViewGroup;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xs1;->i(Landroid/view/ViewGroup;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/wt1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->c:Lcom/google/android/gms/internal/ads/cs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    const-string v0, "1098"

    .line 21
    .line 22
    const-string v1, "3011"

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v1, v2

    .line 29
    :goto_1
    const/4 v4, 0x2

    .line 30
    if-ge v1, v4, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v1

    .line 33
    .line 34
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/wt1;->g1(Ljava/lang/String;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    check-cast v4, Landroid/view/ViewGroup;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt1;->F3()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v5, -0x2

    .line 59
    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xs1;->d:Lcom/google/android/gms/internal/ads/xr1;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xr1;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xr1;->a()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xs1;->i:Lcom/google/android/gms/internal/ads/z50;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-nez v4, :cond_7

    .line 80
    .line 81
    iget v4, v6, Lcom/google/android/gms/internal/ads/z50;->e:I

    .line 82
    .line 83
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/xs1;->h(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xr1;->m0()Lcom/google/android/gms/internal/ads/d60;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/s50;

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xr1;->m0()Lcom/google/android/gms/internal/ads/d60;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/google/android/gms/internal/ads/s50;

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s50;->t()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/xs1;->h(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 114
    .line 115
    .line 116
    move-object v4, v3

    .line 117
    :cond_6
    new-instance v7, Lcom/google/android/gms/internal/ads/t50;

    .line 118
    .line 119
    invoke-direct {v7, v0, v6, v1}, Lcom/google/android/gms/internal/ads/t50;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s50;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->I4:Lcom/google/android/gms/internal/ads/j20;

    .line 123
    .line 124
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v7

    .line 138
    :cond_7
    :goto_3
    const/4 v1, -0x1

    .line 139
    const/4 v6, 0x1

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    if-eqz v4, :cond_a

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    new-instance v4, Lh9/h;

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt1;->F3()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct {v4, v7}, Lh9/h;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt1;->g3()Landroid/widget/FrameLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt1;->v()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {p1, v4, v0, v6}, Lcom/google/android/gms/internal/ads/wt1;->K1(Ljava/lang/String;Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/ts1;->o:Lcom/google/android/gms/internal/ads/z74;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    move v7, v2

    .line 216
    :cond_c
    if-ge v7, v4, :cond_d

    .line 217
    .line 218
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/wt1;->g1(Ljava/lang/String;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    if-eqz v9, :cond_c

    .line 233
    .line 234
    check-cast v8, Landroid/view/ViewGroup;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move-object v8, v3

    .line 238
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->h:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    new-instance v4, Lcom/google/android/gms/internal/ads/vs1;

    .line 241
    .line 242
    invoke-direct {v4, p0, v8}, Lcom/google/android/gms/internal/ads/vs1;-><init>(Lcom/google/android/gms/internal/ads/xs1;Landroid/view/ViewGroup;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    if-nez v8, :cond_e

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_e
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/internal/ads/xs1;->i(Landroid/view/ViewGroup;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xr1;->t()Lcom/google/android/gms/internal/ads/mv0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xr1;->t()Lcom/google/android/gms/internal/ads/mv0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lcom/google/android/gms/internal/ads/us1;

    .line 269
    .line 270
    invoke-direct {v1, p1, v8}, Lcom/google/android/gms/internal/ads/us1;-><init>(Lcom/google/android/gms/internal/ads/wt1;Landroid/view/ViewGroup;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mv0;->l1(Lcom/google/android/gms/internal/ads/x50;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->ub:Lcom/google/android/gms/internal/ads/j20;

    .line 278
    .line 279
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {p0, v8, v2}, Lcom/google/android/gms/internal/ads/xs1;->i(Landroid/view/ViewGroup;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xr1;->u()Lcom/google/android/gms/internal/ads/mv0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xr1;->u()Lcom/google/android/gms/internal/ads/mv0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lcom/google/android/gms/internal/ads/us1;

    .line 312
    .line 313
    invoke-direct {v1, p1, v8}, Lcom/google/android/gms/internal/ads/us1;-><init>(Lcom/google/android/gms/internal/ads/wt1;Landroid/view/ViewGroup;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mv0;->l1(Lcom/google/android/gms/internal/ads/x50;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_10
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt1;->F3()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_11
    if-eqz v3, :cond_14

    .line 334
    .line 335
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->j:Lcom/google/android/gms/internal/ads/ur1;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ur1;->a()Lcom/google/android/gms/internal/ads/h60;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h60;->n()Lra/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    invoke-static {v0}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    new-instance v2, Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt1;->w()Lra/a;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_13

    .line 370
    .line 371
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->g7:Lcom/google/android/gms/internal/ads/j20;

    .line 372
    .line 373
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_12

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_12
    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 395
    .line 396
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_13
    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/ads/xs1;->k:Landroid/widget/ImageView$ScaleType;

    .line 401
    .line 402
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 403
    .line 404
    .line 405
    :goto_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 406
    .line 407
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catch_0
    sget p1, Lp9/n1;->b:I

    .line 418
    .line 419
    const-string p1, "Could not get main image drawable"

    .line 420
    .line 421
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_14
    :goto_9
    return-void
.end method

.method public final synthetic g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->d:Lcom/google/android/gms/internal/ads/xr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->j()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->k0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->k0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->k0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->a:Lp9/p1;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j53;->g:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "2"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, p1}, Lp9/p1;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v2, "1"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, p1}, Lp9/p1;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->a:Lp9/p1;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs1;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->k0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j53;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v2, v0, p1}, Lp9/p1;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Z)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xs1;->d:Lcom/google/android/gms/internal/ads/xr1;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr1;->j()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xs1;->d:Lcom/google/android/gms/internal/ads/xr1;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr1;->k()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->K4:Lcom/google/android/gms/internal/ads/j20;

    .line 41
    .line 42
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v2, -0x2

    .line 70
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method
