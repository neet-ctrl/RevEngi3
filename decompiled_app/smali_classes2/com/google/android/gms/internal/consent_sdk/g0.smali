.class public final Lcom/google/android/gms/internal/consent_sdk/g0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lfb/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/b1;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/r;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/u0;

.field public final e:Lcom/google/android/gms/internal/consent_sdk/ri;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/v1;

.field public g:Landroid/app/Dialog;

.field public h:Lcom/google/android/gms/internal/consent_sdk/z0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/e;Lcom/google/android/gms/internal/consent_sdk/b1;Lcom/google/android/gms/internal/consent_sdk/r;Lcom/google/android/gms/internal/consent_sdk/u0;Lcom/google/android/gms/internal/consent_sdk/ri;Lcom/google/android/gms/internal/consent_sdk/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->m:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->n:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->a:Landroid/app/Application;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->b:Lcom/google/android/gms/internal/consent_sdk/b1;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->c:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->d:Lcom/google/android/gms/internal/consent_sdk/u0;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->e:Lcom/google/android/gms/internal/consent_sdk/ri;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->f:Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/consent_sdk/g0;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/consent_sdk/g0;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->g:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/consent_sdk/g0;)Lcom/google/android/gms/internal/consent_sdk/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->b:Lcom/google/android/gms/internal/consent_sdk/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/consent_sdk/g0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lfb/b$a;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/d2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->f:Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/v1;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/h5;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->m:Z

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "ConsentForm#show can only be invoked once."

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 30
    .line 31
    :goto_0
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/h5;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/g0;->m(Lcom/google/android/gms/internal/consent_sdk/h5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/h5;->a()Lfb/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lfb/b$a;->a(Lfb/e;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->h:Lcom/google/android/gms/internal/consent_sdk/z0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/z0;->c()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/d0;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/d0;-><init>(Lcom/google/android/gms/internal/consent_sdk/g0;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->a:Landroid/app/Application;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->b:Lcom/google/android/gms/internal/consent_sdk/b1;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/b1;->a(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/app/Dialog;

    .line 71
    .line 72
    const v2, 0x1030010

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->h:Lcom/google/android/gms/internal/consent_sdk/z0;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/h5;

    .line 93
    .line 94
    const-string v0, "Activity with null windows is passed in."

    .line 95
    .line 96
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/h5;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/g0;->m(Lcom/google/android/gms/internal/consent_sdk/h5;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/h5;->a()Lfb/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Lfb/b$a;->a(Lfb/e;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v2, -0x1

    .line 111
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x1000000

    .line 123
    .line 124
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Ls4/w0;->b(Landroid/view/Window;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->g:Landroid/app/Dialog;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->h:Lcom/google/android/gms/internal/consent_sdk/z0;

    .line 141
    .line 142
    const-string p2, "UMP_messagePresented"

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/z0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/g0;->m(Lcom/google/android/gms/internal/consent_sdk/h5;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/consent_sdk/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->h:Lcom/google/android/gms/internal/consent_sdk/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lfb/f$b;Lfb/f$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->e:Lcom/google/android/gms/internal/consent_sdk/ri;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/a1;->a()Lcom/google/android/gms/internal/consent_sdk/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->h:Lcom/google/android/gms/internal/consent_sdk/z0;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->m:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->f:Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/v1;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->h:Lcom/google/android/gms/internal/consent_sdk/z0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/x0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/x0;-><init>(Lcom/google/android/gms/internal/consent_sdk/z0;Lcom/google/android/gms/internal/consent_sdk/y0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->m:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->f:Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/v1;->j()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/e0;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/consent_sdk/e0;-><init>(Lfb/f$b;Lfb/f$a;Lcom/google/android/gms/internal/consent_sdk/f0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->h:Lcom/google/android/gms/internal/consent_sdk/z0;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->d:Lcom/google/android/gms/internal/consent_sdk/u0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/u0;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/u0;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v7, "UTF-8"

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const-string v6, "text/html"

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/d2;->a:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/c0;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/c0;-><init>(Lcom/google/android/gms/internal/consent_sdk/g0;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x2710

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/g0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfb/b$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->c:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/r;->g(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lfb/b$a;->a(Lfb/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/consent_sdk/h5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/g0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfb/b$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/g0;->m(Lcom/google/android/gms/internal/consent_sdk/h5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/h5;->a()Lfb/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lfb/b$a;->a(Lfb/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/e0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->m:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->n:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->f:Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/consent_sdk/v1;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/e0;->a(Lfb/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/consent_sdk/h5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/e0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/h5;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->n:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->f:Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/consent_sdk/v1;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->f:Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/consent_sdk/v1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/h5;->a()Lfb/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/e0;->b(Lfb/e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->g:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->g:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->b:Lcom/google/android/gms/internal/consent_sdk/b1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/b1;->a(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/d0;->a(Lcom/google/android/gms/internal/consent_sdk/d0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/consent_sdk/h5;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/h5;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->f:Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/v1;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/g0;->f:Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/v1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
