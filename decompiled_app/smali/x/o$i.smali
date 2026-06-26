.class public final Lx/o$i;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/o;-><init>(Ly/n1;Ly/n1$a;Ly/n1$a;Ly/n1$a;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkd/a;Lx/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/o;


# direct methods
.method public constructor <init>(Lx/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/o$i;->a:Lx/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ly/n1$b;)Ly/g0;
    .locals 3

    .line 1
    sget-object v0, Lx/m;->a:Lx/m;

    .line 2
    .line 3
    sget-object v1, Lx/m;->b:Lx/m;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ly/n1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lx/o$i;->a:Lx/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/o;->F1()Landroidx/compose/animation/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Lx/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lx/g0;->a()Lx/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lx/i;->b()Ly/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lx/m;->c:Lx/m;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Ly/n1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lx/o$i;->a:Lx/o;

    .line 42
    .line 43
    invoke-virtual {p1}, Lx/o;->G1()Landroidx/compose/animation/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Lx/g0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lx/g0;->a()Lx/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lx/i;->b()Ly/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Landroidx/compose/animation/e;->d()Ly/g1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/animation/e;->d()Ly/g1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/n1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/o$i;->a(Ly/n1$b;)Ly/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
