.class public final Ls0/y$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/y;->d(Landroidx/compose/ui/e;Lkd/a;Lkd/l;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/a;

.field public final synthetic b:Lkd/l;


# direct methods
.method public constructor <init>(Lkd/a;Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/y$c;->a:Lkd/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/y$c;->b:Lkd/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(La1/g5;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ls0/y$c;->d(La1/g5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final d(La1/g5;)J
    .locals 2

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt1/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt1/f;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    const p1, 0x2d4acc1b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, La1/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La1/w;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:65)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ls0/y$c;->a:Lkd/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Ls0/y;->b(Lkd/a;La1/m;I)La1/g5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p3, p0, Ls0/y$c;->b:Lkd/l;

    .line 27
    .line 28
    invoke-interface {p2, p1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, La1/m;->a:La1/m$a;

    .line 39
    .line 40
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v1, Ls0/y$c$a;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ls0/y$c$a;-><init>(La1/g5;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v1, Lkd/a;

    .line 55
    .line 56
    invoke-interface {p3, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/compose/ui/e;

    .line 61
    .line 62
    invoke-static {}, La1/w;->L()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-static {}, La1/w;->T()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p2}, La1/m;->P()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    .line 2
    .line 3
    check-cast p2, La1/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ls0/y$c;->c(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
