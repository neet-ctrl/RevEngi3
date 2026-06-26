.class public Ln7/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo7/c;

.field public final synthetic b:Ln7/o;


# direct methods
.method public constructor <init>(Ln7/o;Lo7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/o$b;->b:Ln7/o;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/o$b;->a:Lo7/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ln7/o$b;->a:Lo7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld7/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ln7/o;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Updating notification for %s"

    .line 18
    .line 19
    iget-object v4, p0, Ln7/o$b;->b:Ln7/o;

    .line 20
    .line 21
    iget-object v4, v4, Ln7/o;->c:Lm7/p;

    .line 22
    .line 23
    iget-object v4, v4, Lm7/p;->c:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ln7/o$b;->b:Ln7/o;

    .line 40
    .line 41
    iget-object v1, v1, Ln7/o;->d:Landroidx/work/ListenableWorker;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ln7/o$b;->b:Ln7/o;

    .line 48
    .line 49
    iget-object v2, v1, Ln7/o;->a:Lo7/c;

    .line 50
    .line 51
    iget-object v3, v1, Ln7/o;->e:Ld7/f;

    .line 52
    .line 53
    iget-object v4, v1, Ln7/o;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, v1, Ln7/o;->d:Landroidx/work/ListenableWorker;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v4, v1, v0}, Ld7/f;->a(Landroid/content/Context;Ljava/util/UUID;Ld7/e;)Lgb/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lo7/c;->s(Lgb/a;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 72
    .line 73
    iget-object v1, p0, Ln7/o$b;->b:Ln7/o;

    .line 74
    .line 75
    iget-object v1, v1, Ln7/o;->c:Lm7/p;

    .line 76
    .line 77
    iget-object v1, v1, Lm7/p;->c:Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    iget-object v1, p0, Ln7/o$b;->b:Ln7/o;

    .line 94
    .line 95
    iget-object v1, v1, Ln7/o;->a:Lo7/c;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lo7/c;->r(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
