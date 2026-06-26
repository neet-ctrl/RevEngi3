.class public final Lx/o$j;
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
    iput-object p1, p0, Lx/o$j;->a:Lx/o;

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
    .locals 2

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lx/o$j;->a:Lx/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/o;->F1()Landroidx/compose/animation/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Lx/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lx/g0;->f()Lx/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lx/c0;->a()Ly/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/animation/e;->c()Ly/g1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v0, Lx/m;->c:Lx/m;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Ly/n1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lx/o$j;->a:Lx/o;

    .line 49
    .line 50
    invoke-virtual {p1}, Lx/o;->G1()Landroidx/compose/animation/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Lx/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lx/g0;->f()Lx/c0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lx/c0;->a()Ly/g0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object p1

    .line 72
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/compose/animation/e;->c()Ly/g1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_5
    invoke-static {}, Landroidx/compose/animation/e;->c()Ly/g1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/n1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/o$j;->a(Ly/n1$b;)Ly/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
