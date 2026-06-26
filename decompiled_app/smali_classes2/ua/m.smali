.class public final synthetic Lua/m;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lka/k;


# instance fields
.field public final synthetic a:Lua/p;


# direct methods
.method public synthetic constructor <init>(Lua/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/m;->a:Lua/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/m;->a:Lua/p;

    .line 2
    .line 3
    check-cast p1, Lua/d;

    .line 4
    .line 5
    check-cast p2, Lbb/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Lla/d;->B()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lua/g;

    .line 12
    .line 13
    new-instance v1, Lda/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v2}, Lda/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lua/o;

    .line 20
    .line 21
    invoke-direct {v2, v0, p2}, Lua/o;-><init>(Lua/p;Lbb/j;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lua/g;->l0(Lda/d;Lua/f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
