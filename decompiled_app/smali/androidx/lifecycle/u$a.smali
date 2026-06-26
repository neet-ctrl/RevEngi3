.class public Landroidx/lifecycle/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/u;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/u;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/lifecycle/u;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/u;

    .line 11
    .line 12
    sget-object v3, Landroidx/lifecycle/u;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v3, v2, Landroidx/lifecycle/u;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/u;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method
