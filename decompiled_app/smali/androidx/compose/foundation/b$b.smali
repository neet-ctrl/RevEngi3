.class public final Landroidx/compose/foundation/b$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/e;Ld0/m;Lz/m0;ZLjava/lang/String;Lv2/h;Lkd/a;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/m0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lv2/h;

.field public final synthetic e:Lkd/a;


# direct methods
.method public constructor <init>(Lz/m0;ZLjava/lang/String;Lv2/h;Lkd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b$b;->a:Lz/m0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/b$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b$b;->d:Lv2/h;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/b$b;->e:Lkd/a;

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
    .locals 8

    .line 1
    const p1, -0x5af0b3b9

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
    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:375)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, La1/m;->a:La1/m$a;

    .line 24
    .line 25
    invoke-virtual {p3}, La1/m$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ld0/l;->a()Ld0/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, La1/m;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, Ld0/m;

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 42
    .line 43
    iget-object p3, p0, Landroidx/compose/foundation/b$b;->a:Lz/m0;

    .line 44
    .line 45
    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/e;Ld0/k;Lz/m0;)Landroidx/compose/ui/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 50
    .line 51
    iget-boolean v3, p0, Landroidx/compose/foundation/b$b;->b:Z

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/compose/foundation/b$b;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/foundation/b$b;->d:Lv2/h;

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/compose/foundation/b$b;->e:Lkd/a;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ld0/m;Lz/q0;ZLjava/lang/String;Lv2/h;Lkd/a;Lkotlin/jvm/internal/k;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, La1/w;->L()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-static {}, La1/w;->T()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p2}, La1/m;->P()V

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/b$b;->a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
