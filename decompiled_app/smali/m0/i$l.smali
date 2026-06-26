.class public final Lm0/i$l;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i;->a(Le3/t0;Lkd/l;Landroidx/compose/ui/e;Ly2/x2;Le3/e1;Lkd/l;Ld0/m;Lu1/g1;ZIILe3/t;Lm0/w;ZZLkd/q;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/y;

.field public final synthetic b:Landroidx/compose/ui/focus/j;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ls0/f0;

.field public final synthetic f:Le3/j0;


# direct methods
.method public constructor <init>(Lm0/y;Landroidx/compose/ui/focus/j;ZZLs0/f0;Le3/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$l;->a:Lm0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i$l;->b:Landroidx/compose/ui/focus/j;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/i$l;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lm0/i$l;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lm0/i$l;->e:Ls0/f0;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/i$l;->f:Le3/j0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/i$l;->a:Lm0/y;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/i$l;->b:Landroidx/compose/ui/focus/j;

    .line 4
    .line 5
    iget-boolean v2, p0, Lm0/i$l;->c:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lm0/i;->l(Lm0/y;Landroidx/compose/ui/focus/j;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm0/i$l;->a:Lm0/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm0/y;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lm0/i$l;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lm0/i$l;->a:Lm0/y;

    .line 25
    .line 26
    invoke-virtual {v0}, Lm0/y;->d()Lm0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lm0/m;->b:Lm0/m;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lm0/i$l;->a:Lm0/y;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm0/y;->j()Lm0/y0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lm0/i$l;->a:Lm0/y;

    .line 43
    .line 44
    iget-object v6, p0, Lm0/i$l;->f:Le3/j0;

    .line 45
    .line 46
    sget-object v1, Lm0/l0;->a:Lm0/l0$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lm0/y;->n()Le3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lm0/y;->m()Lkd/l;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-wide v2, p1

    .line 57
    invoke-virtual/range {v1 .. v7}, Lm0/l0$a;->j(JLm0/y0;Le3/l;Le3/j0;Lkd/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lm0/y;->v()Lm0/h0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lm0/h0;->k()Ly2/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_0

    .line 73
    .line 74
    sget-object p1, Lm0/m;->c:Lm0/m;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lm0/y;->B(Lm0/m;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    move-wide v2, p1

    .line 81
    iget-object p1, p0, Lm0/i$l;->e:Ls0/f0;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lt1/f;->d(J)Lt1/f;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ls0/f0;->t(Lt1/f;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt1/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt1/f;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lm0/i$l;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 11
    .line 12
    return-object p1
.end method
