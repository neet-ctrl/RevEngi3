.class public final Landroidx/compose/animation/e$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/e;->e(Ly/n1;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;La1/m;I)Lx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/f;

.field public final synthetic b:Landroidx/compose/animation/g;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e$c;->a:Landroidx/compose/animation/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/e$c;->b:Landroidx/compose/animation/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget-object p1, p0, Landroidx/compose/animation/e$c;->a:Landroidx/compose/animation/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Lx/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lx/g0;->c()Lx/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lx/r;->b()Ly/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/animation/e;->b()Ly/g1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object v0, Lx/m;->c:Lx/m;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ly/n1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/animation/e$c;->b:Landroidx/compose/animation/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Lx/g0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lx/g0;->c()Lx/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lx/r;->b()Ly/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object p1

    .line 64
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/compose/animation/e;->b()Ly/g1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    invoke-static {}, Landroidx/compose/animation/e;->b()Ly/g1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/n1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/e$c;->a(Ly/n1$b;)Ly/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
