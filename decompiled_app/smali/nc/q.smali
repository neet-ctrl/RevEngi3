.class public Lnc/q;
.super Lnc/f$d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/q$a;
    }
.end annotation


# instance fields
.field public final b:Lnc/a;

.field public final c:Ljava/lang/String;

.field public final d:Lnc/m;

.field public final e:Lnc/j;

.field public f:Lg9/a;

.field public final g:Lnc/i;


# direct methods
.method public constructor <init>(ILnc/a;Ljava/lang/String;Lnc/m;Lnc/j;Lnc/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnc/f$d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    :goto_1
    const-string v0, "One of request and adManagerAdRequest must be non-null."

    .line 13
    .line 14
    invoke-static {p1, v0}, Luc/c;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lnc/q;->b:Lnc/a;

    .line 18
    .line 19
    iput-object p3, p0, Lnc/q;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lnc/q;->d:Lnc/m;

    .line 22
    .line 23
    iput-object p5, p0, Lnc/q;->e:Lnc/j;

    .line 24
    .line 25
    iput-object p6, p0, Lnc/q;->g:Lnc/i;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f(Lnc/q;Lg9/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnc/q;->j(Lg9/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lnc/q;Le9/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnc/q;->i(Le9/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Le9/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/q;->b:Lnc/a;

    .line 2
    .line 3
    iget v1, p0, Lnc/f;->a:I

    .line 4
    .line 5
    new-instance v2, Lnc/f$c;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lnc/f$c;-><init>(Le9/o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lnc/a;->k(ILnc/f$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnc/q;->f:Lg9/a;

    .line 3
    .line 4
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/q;->f:Lg9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "FlutterAppOpenAd"

    .line 6
    .line 7
    const-string v0, "Tried to set immersive mode on app open ad before it was loaded"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lg9/a;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/q;->f:Lg9/a;

    .line 2
    .line 3
    const-string v1, "FlutterAppOpenAd"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Tried to show app open ad before it was loaded"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnc/q;->b:Lnc/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnc/a;->f()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Tried to show app open ad before activity was bound to the plugin."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lnc/q;->f:Lg9/a;

    .line 28
    .line 29
    new-instance v1, Lnc/t;

    .line 30
    .line 31
    iget-object v2, p0, Lnc/q;->b:Lnc/a;

    .line 32
    .line 33
    iget v3, p0, Lnc/f;->a:I

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lnc/t;-><init>(Lnc/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lg9/a;->c(Le9/n;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnc/q;->f:Lg9/a;

    .line 42
    .line 43
    iget-object v1, p0, Lnc/q;->b:Lnc/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnc/a;->f()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lg9/a;->f(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/q;->d:Lnc/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnc/q;->g:Lnc/i;

    .line 6
    .line 7
    iget-object v2, p0, Lnc/q;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lnc/m;->b(Ljava/lang/String;)Le9/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lnc/q$a;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lnc/q$a;-><init>(Lnc/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, v3}, Lnc/i;->f(Ljava/lang/String;Le9/h;Lg9/a$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lnc/q;->e:Lnc/j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lnc/q;->g:Lnc/i;

    .line 27
    .line 28
    iget-object v2, p0, Lnc/q;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lnc/j;->l(Ljava/lang/String;)Lf9/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lnc/q$a;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lnc/q$a;-><init>(Lnc/q;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v3}, Lnc/i;->a(Ljava/lang/String;Lf9/a;Lg9/a$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final j(Lg9/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnc/q;->f:Lg9/a;

    .line 2
    .line 3
    new-instance v0, Lnc/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lnc/q;->b:Lnc/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnc/b0;-><init>(Lnc/a;Lnc/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg9/a;->e(Le9/r;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnc/q;->b:Lnc/a;

    .line 14
    .line 15
    iget v1, p0, Lnc/f;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lg9/a;->a()Le9/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lnc/a;->m(ILe9/x;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
