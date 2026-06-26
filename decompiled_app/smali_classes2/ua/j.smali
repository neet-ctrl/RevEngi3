.class public final Lua/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lua/l;


# direct methods
.method public synthetic constructor <init>(Lua/l;Lua/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/j;->a:Lua/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lua/j;->a:Lua/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/l;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lpa/h;->d()Lpa/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lpa/e;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lua/j;->a:Lua/l;

    .line 26
    .line 27
    invoke-static {v0}, Lua/l;->c(Lua/l;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lua/l;->f(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
