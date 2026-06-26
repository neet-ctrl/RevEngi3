.class public Le7/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgb/a;

.field public final synthetic b:Lo7/c;

.field public final synthetic c:Le7/j;


# direct methods
.method public constructor <init>(Le7/j;Lgb/a;Lo7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/j$a;->c:Le7/j;

    .line 2
    .line 3
    iput-object p2, p0, Le7/j$a;->a:Lgb/a;

    .line 4
    .line 5
    iput-object p3, p0, Le7/j$a;->b:Lo7/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/j$a;->a:Lgb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Le7/j;->t:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Starting work for %s"

    .line 13
    .line 14
    iget-object v3, p0, Le7/j$a;->c:Le7/j;

    .line 15
    .line 16
    iget-object v3, v3, Le7/j;->e:Lm7/p;

    .line 17
    .line 18
    iget-object v3, v3, Lm7/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Le7/j$a;->c:Le7/j;

    .line 35
    .line 36
    iget-object v1, v0, Le7/j;->f:Landroidx/work/ListenableWorker;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lgb/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Le7/j;->r:Lgb/a;

    .line 43
    .line 44
    iget-object v0, p0, Le7/j$a;->b:Lo7/c;

    .line 45
    .line 46
    iget-object v1, p0, Le7/j$a;->c:Le7/j;

    .line 47
    .line 48
    iget-object v1, v1, Le7/j;->r:Lgb/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lo7/c;->s(Lgb/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    iget-object v1, p0, Le7/j$a;->b:Lo7/c;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lo7/c;->r(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
