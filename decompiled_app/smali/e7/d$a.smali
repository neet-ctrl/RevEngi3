.class public Le7/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Le7/b;

.field public b:Ljava/lang/String;

.field public c:Lgb/a;


# direct methods
.method public constructor <init>(Le7/b;Ljava/lang/String;Lgb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/d$a;->a:Le7/b;

    .line 5
    .line 6
    iput-object p2, p0, Le7/d$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le7/d$a;->c:Lgb/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/d$a;->c:Lgb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v1, p0, Le7/d$a;->a:Le7/b;

    .line 16
    .line 17
    iget-object v2, p0, Le7/d$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Le7/b;->e(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
