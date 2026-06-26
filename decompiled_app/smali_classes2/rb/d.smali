.class public final Lrb/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcc/a;
.implements Lhc/j$c;
.implements Ldc/a;


# instance fields
.field public a:Lhc/j;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InAppReviewPlugin"

    .line 5
    .line 6
    iput-object v0, p0, Lrb/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lhc/j$d;Lbb/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrb/d;->k(Lhc/j$d;Lbb/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lhc/j$d;Lbb/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrb/d;->e(Lhc/j$d;Lbb/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lrb/d;Lhc/j$d;Lcb/c;Lbb/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrb/d;->j(Lrb/d;Lhc/j$d;Lcb/c;Lbb/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lhc/j$d;Lbb/i;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbb/i;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic g(Lrb/d;Lhc/j$d;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lrb/d;->f(Lhc/j$d;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final j(Lrb/d;Lhc/j$d;Lcb/c;Lbb/i;)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrb/d;->f(Lhc/j$d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p3}, Lbb/i;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lrb/d;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "onComplete: Successfully requested review flow"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lbb/i;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lcb/b;

    .line 31
    .line 32
    iget-object p0, p0, Lrb/d;->c:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p0, p3}, Lcb/c;->a(Landroid/app/Activity;Lcb/b;)Lbb/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p2, "launchReviewFlow(...)"

    .line 42
    .line 43
    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lrb/c;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lrb/c;-><init>(Lhc/j$d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lbb/i;->b(Lbb/e;)Lbb/i;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p0, p0, Lrb/d;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, "onComplete: Unsuccessfully requested review flow"

    .line 58
    .line 59
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-string p0, "In-App Review API unavailable"

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    const-string p3, "error"

    .line 66
    .line 67
    invoke-interface {p1, p3, p0, p2}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final k(Lhc/j$d;Lbb/i;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lhc/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "isAvailable: called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1, v0}, Lrb/d;->g(Lrb/d;Lhc/j$d;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrb/d;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcb/d;->a(Landroid/content/Context;)Lcb/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "create(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcb/c;->b()Lbb/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "requestReviewFlow(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lrb/b;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lrb/b;-><init>(Lhc/j$d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbb/i;->b(Lbb/e;)Lbb/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lrb/d;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "isAvailable: error"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f(Lhc/j$d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrb/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "noContextOrActivity: called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrb/d;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "error"

    .line 13
    .line 14
    const-string v4, "noContextOrActivity: "

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lrb/d;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "Android context not available"

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v3, v4, v2}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Lrb/d;->c:Landroid/app/Activity;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lrb/d;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "Android activity not available"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v3, v4, v2}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return v1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final h(Lhc/j$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrb/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "openStoreListing: called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrb/d;->f(Lhc/j$d;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lrb/d;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v3, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "https://play.google.com/store/apps/details?id="

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "setData(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lrb/d;->c:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v1

    .line 75
    iget-object v2, p0, Lrb/d;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "openStoreListing: error"

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    const-string v1, "error"

    .line 83
    .line 84
    const-string v2, "An error occurred while opening the play store"

    .line 85
    .line 86
    invoke-interface {p1, v1, v2, v0}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final i(Lhc/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "requestReview: called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrb/d;->f(Lhc/j$d;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrb/d;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcb/d;->a(Landroid/content/Context;)Lcb/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "create(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcb/c;->b()Lbb/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "requestReviewFlow(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lrb/a;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0}, Lrb/a;-><init>(Lrb/d;Lhc/j$d;Lcb/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbb/i;->b(Lbb/e;)Lbb/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lrb/d;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "requestReview: error"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    const-string v0, "An error occurred during the request review flow"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "error"

    .line 63
    .line 64
    invoke-interface {p1, v2, v0, v1}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onAttachedToActivity(Ldc/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldc/c;->i()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrb/d;->c:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToEngine(Lcc/a$b;)V
    .locals 3

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhc/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcc/a$b;->b()Lhc/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "dev.britannio.in_app_review"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrb/d;->a:Lhc/j;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lhc/j;->e(Lhc/j$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcc/a$b;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrb/d;->b:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrb/d;->c:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrb/d;->c:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lcc/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrb/d;->a:Lhc/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "channel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lhc/j;->e(Lhc/j$c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrb/d;->b:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public onMethodCall(Lhc/i;Lhc/j$d;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrb/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lhc/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "onMethodCall: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lhc/i;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x97e25cd

    .line 44
    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const v1, 0x1a7eccbf

    .line 49
    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const v1, 0x51206ec7

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "requestReview"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, p2}, Lrb/d;->i(Lhc/j$d;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string v0, "isAvailable"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, p2}, Lrb/d;->d(Lhc/j$d;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const-string v0, "openStoreListing"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p0, p2}, Lrb/d;->h(Lhc/j$d;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    :goto_0
    invoke-interface {p2}, Lhc/j$d;->c()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ldc/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldc/c;->i()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrb/d;->c:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method
