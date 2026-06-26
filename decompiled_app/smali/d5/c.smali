.class public final Ld5/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lnd/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkd/l;

.field public final c:Lwd/m0;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lb5/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc5/b;Lkd/l;Lwd/m0;)V
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "scope"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld5/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Ld5/c;->b:Lkd/l;

    .line 22
    .line 23
    iput-object p4, p0, Ld5/c;->c:Lwd/m0;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ld5/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Ld5/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lrd/k;)Lb5/i;
    .locals 4

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ld5/c;->e:Lb5/i;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Ld5/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Ld5/c;->e:Lb5/i;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Le5/e;->a:Le5/e;

    .line 27
    .line 28
    iget-object v1, p0, Ld5/c;->b:Lkd/l;

    .line 29
    .line 30
    const-string v2, "applicationContext"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p0, Ld5/c;->c:Lwd/m0;

    .line 42
    .line 43
    new-instance v3, Ld5/c$a;

    .line 44
    .line 45
    invoke-direct {v3, p1, p0}, Ld5/c$a;-><init>(Landroid/content/Context;Ld5/c;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1, v2, v3}, Le5/e;->b(Lc5/b;Ljava/util/List;Lwd/m0;Lkd/a;)Lb5/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ld5/c;->e:Lb5/i;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object p1, p0, Ld5/c;->e:Lb5/i;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p2

    .line 64
    return-object p1

    .line 65
    :goto_1
    monitor-exit p2

    .line 66
    throw p1

    .line 67
    :cond_1
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lrd/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld5/c;->b(Landroid/content/Context;Lrd/k;)Lb5/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
