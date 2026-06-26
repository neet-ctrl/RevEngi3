.class public final synthetic Lua/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lua/l;

.field public final synthetic b:Lbb/j;


# direct methods
.method public synthetic constructor <init>(Lua/l;Lbb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/h;->a:Lua/l;

    .line 5
    .line 6
    iput-object p2, p0, Lua/h;->b:Lbb/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/h;->a:Lua/l;

    .line 2
    .line 3
    iget-object v1, p0, Lua/h;->b:Lbb/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lua/l;->e(Lbb/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
