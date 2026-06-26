.class public final Landroidx/compose/animation/d$b$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/d$b;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/d;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d$b$c;->a:Landroidx/compose/animation/d;

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
.method public final a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d$b$c;->a:Landroidx/compose/animation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/d;->h()Lv/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv/a1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, La1/g5;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, La1/g5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lm3/r;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm3/r;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    sget-object p1, Lm3/r;->b:Lm3/r$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm3/r$a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/d$b$c;->a(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm3/r;->b(J)Lm3/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
