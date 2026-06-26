.class public Lgc/w;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/w$b;
    }
.end annotation


# instance fields
.field public final a:Lhc/j;

.field public b:Lgc/w$b;

.field public final c:Lhc/j$c;


# direct methods
.method public constructor <init>(Lxb/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc/w$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgc/w$a;-><init>(Lgc/w;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/w;->c:Lhc/j$c;

    .line 10
    .line 11
    new-instance v1, Lhc/j;

    .line 12
    .line 13
    const-string v2, "flutter/scribe"

    .line 14
    .line 15
    sget-object v3, Lhc/f;->a:Lhc/f;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;Lhc/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lgc/w;->a:Lhc/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lhc/j;->e(Lhc/j$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lgc/w;)Lgc/w$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/w;->b:Lgc/w$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lgc/w;Lhc/i;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc/w;->e(Lhc/i;Lhc/j$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lgc/w;Lhc/i;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc/w;->f(Lhc/i;Lhc/j$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lgc/w;Lhc/i;Lhc/j$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc/w;->h(Lhc/i;Lhc/j$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lhc/i;Lhc/j$d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lgc/w;->b:Lgc/w$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lgc/w$b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "error"

    .line 22
    .line 23
    invoke-interface {p2, v1, p1, v0}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lhc/i;Lhc/j$d;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "error"

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Requires API level 34 or higher."

    .line 11
    .line 12
    invoke-interface {p2, v2, p1, v1}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object p1, p0, Lgc/w;->b:Lgc/w$b;

    .line 17
    .line 18
    invoke-interface {p1}, Lgc/w$b;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, v2, p1, v1}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public g(Lgc/w$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/w;->b:Lgc/w$b;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lhc/i;Lhc/j$d;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Requires API level 33 or higher."

    .line 11
    .line 12
    invoke-interface {p2, v1, p1, v2}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object p1, p0, Lgc/w;->b:Lgc/w$b;

    .line 17
    .line 18
    invoke-interface {p1}, Lgc/w$b;->d()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2}, Lhc/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, v1, p1, v2}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
