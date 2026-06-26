.class public final Landroidx/compose/foundation/gestures/b$b$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li2/d;

.field public final synthetic b:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(Li2/d;Landroidx/compose/foundation/gestures/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->a:Li2/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$b$d;->b:Landroidx/compose/foundation/gestures/b;

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
.method public final a(Lh2/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$d;->a:Li2/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Li2/e;->c(Li2/d;Lh2/c0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->b:Landroidx/compose/foundation/gestures/b;

    .line 7
    .line 8
    invoke-static {}, Lo2/o1;->r()La1/a3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Ln2/f;->a(Ln2/e;La1/d0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo2/q3;

    .line 17
    .line 18
    invoke-interface {p1}, Lo2/q3;->f()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$d;->a:Li2/d;

    .line 23
    .line 24
    invoke-static {p1, p1}, Lm3/z;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Li2/d;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->a:Li2/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Li2/d;->e()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->b:Landroidx/compose/foundation/gestures/b;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->K1(Landroidx/compose/foundation/gestures/b;)Lyd/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v2, Landroidx/compose/foundation/gestures/a$d;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lb0/l;->f(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/gestures/a$d;-><init>(JLkotlin/jvm/internal/k;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Lyd/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lyd/k;->b(Ljava/lang/Object;)Lyd/k;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/b$b$d;->a(Lh2/c0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
