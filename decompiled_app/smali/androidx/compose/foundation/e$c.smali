.class public final Landroidx/compose/foundation/e$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/e;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/f;ZLb0/n;ZZ)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/f;

.field public final synthetic b:Z

.field public final synthetic c:Lb0/n;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/f;ZLb0/n;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e$c;->a:Landroidx/compose/foundation/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/e$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/e$c;->c:Lb0/n;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/e$c;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/e$c;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;
    .locals 12

    .line 1
    const p1, 0x581dd9c4

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
    const-string v1, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:276)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/e$c;->a:Landroidx/compose/foundation/f;

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/compose/foundation/e$c;->b:Z

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/e$c;->c:Lb0/n;

    .line 28
    .line 29
    iget-boolean v4, p0, Landroidx/compose/foundation/e$c;->d:Z

    .line 30
    .line 31
    iget-boolean v5, p0, Landroidx/compose/foundation/e$c;->e:Z

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose/foundation/f;ZLb0/n;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/ui/e$a;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/e$c;->a:Landroidx/compose/foundation/f;

    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/compose/foundation/e$c;->e:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lb0/q;->a:Lb0/q;

    .line 47
    .line 48
    :goto_0
    move-object v3, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Lb0/q;->b:Lb0/q;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v4, p0, Landroidx/compose/foundation/e$c;->d:Z

    .line 54
    .line 55
    iget-boolean v5, p0, Landroidx/compose/foundation/e$c;->b:Z

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/compose/foundation/e$c;->c:Lb0/n;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/foundation/f;->k()Ld0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0x40

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v9, p2

    .line 68
    invoke-static/range {v1 .. v11}, Lz/i1;->a(Landroidx/compose/ui/e;Lb0/y;Lb0/q;ZZLb0/n;Ld0/m;Lb0/d;La1/m;II)Landroidx/compose/ui/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/compose/foundation/e$c;->a:Landroidx/compose/foundation/f;

    .line 75
    .line 76
    iget-boolean v0, p0, Landroidx/compose/foundation/e$c;->b:Z

    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/compose/foundation/e$c;->e:Z

    .line 79
    .line 80
    invoke-direct {p2, p3, v0, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/f;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, La1/w;->L()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-static {}, La1/w;->T()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v9}, La1/m;->P()V

    .line 97
    .line 98
    .line 99
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/e$c;->a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
