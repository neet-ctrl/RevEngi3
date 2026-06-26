.class public final Lw0/f0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/f0;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/q;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/layout/q;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/f0$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw0/f0$a;->b:Landroidx/compose/ui/layout/q;

    .line 4
    .line 5
    iput p3, p0, Lw0/f0$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Lw0/f0$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 9

    .line 2
    iget v0, p0, Lw0/f0$a;->a:I

    iget-object v1, p0, Lw0/f0$a;->b:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lmd/c;->d(F)I

    move-result v4

    .line 3
    iget v0, p0, Lw0/f0$a;->c:I

    iget-object v2, p0, Lw0/f0$a;->b:Landroidx/compose/ui/layout/q;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Lmd/c;->d(F)I

    move-result v5

    .line 4
    iget-object v3, p0, Lw0/f0$a;->b:Landroidx/compose/ui/layout/q;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q$a;->L(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    return-void
.end method
