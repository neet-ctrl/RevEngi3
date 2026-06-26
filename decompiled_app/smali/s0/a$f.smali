.class public final Ls0/a$f;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a;->e(Landroidx/compose/ui/e;Lkd/a;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkd/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a$f;->a:Lkd/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls0/a$f;->b:Z

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


# virtual methods
.method public final a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;
    .locals 5

    .line 1
    const v0, -0xbba9706

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, La1/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La1/w;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:134)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ls0/k0;->b()La1/a3;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ls0/j0;

    .line 28
    .line 29
    invoke-virtual {p3}, Ls0/j0;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p2, v0, v1}, La1/m;->e(J)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object v2, p0, Ls0/a$f;->a:Lkd/a;

    .line 38
    .line 39
    invoke-interface {p2, v2}, La1/m;->U(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr p3, v2

    .line 44
    iget-boolean v2, p0, Ls0/a$f;->b:Z

    .line 45
    .line 46
    invoke-interface {p2, v2}, La1/m;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr p3, v2

    .line 51
    iget-object v2, p0, Ls0/a$f;->a:Lkd/a;

    .line 52
    .line 53
    iget-boolean v3, p0, Ls0/a$f;->b:Z

    .line 54
    .line 55
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    sget-object p3, La1/m;->a:La1/m$a;

    .line 62
    .line 63
    invoke-virtual {p3}, La1/m$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne v4, p3, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v4, Ls0/a$f$a;

    .line 70
    .line 71
    invoke-direct {v4, v0, v1, v2, v3}, Ls0/a$f$a;-><init>(JLkd/a;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v4, Lkd/l;

    .line 78
    .line 79
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, La1/w;->L()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-static {}, La1/w;->T()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p2}, La1/m;->P()V

    .line 93
    .line 94
    .line 95
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
    invoke-virtual {p0, p1, p2, p3}, Ls0/a$f;->a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
