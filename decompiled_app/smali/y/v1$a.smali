.class public final Ly/v1$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ly/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/v1;->c(Ly/q;FF)Ly/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly/q;FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ly/q;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lqd/k;->x(II)Lqd/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lxc/k0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lxc/k0;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ly/j0;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ly/q;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v3, p2, p3, v2}, Ly/j0;-><init>(FFF)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v1, p0, Ly/v1$a;->a:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(I)Ly/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/v1$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly/j0;

    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic get(I)Ly/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly/v1$a;->a(I)Ly/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
