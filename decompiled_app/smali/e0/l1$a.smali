.class public final Le0/l1$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/l1;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/l1;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/q;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/l;


# direct methods
.method public constructor <init>(Le0/l1;ILandroidx/compose/ui/layout/q;ILandroidx/compose/ui/layout/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/l1$a;->a:Le0/l1;

    .line 2
    .line 3
    iput p2, p0, Le0/l1$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Le0/l1$a;->c:Landroidx/compose/ui/layout/q;

    .line 6
    .line 7
    iput p4, p0, Le0/l1$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Le0/l1$a;->e:Landroidx/compose/ui/layout/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Le0/l1$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 8

    .line 2
    iget-object v0, p0, Le0/l1$a;->a:Le0/l1;

    invoke-virtual {v0}, Le0/l1;->E1()Lkd/p;

    move-result-object v0

    .line 3
    iget v1, p0, Le0/l1$a;->b:I

    iget-object v2, p0, Le0/l1$a;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Le0/l1$a;->d:I

    iget-object v3, p0, Le0/l1$a;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lm3/s;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lm3/r;->b(J)Lm3/r;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le0/l1$a;->e:Landroidx/compose/ui/layout/l;

    invoke-interface {v2}, Ll2/m;->getLayoutDirection()Lm3/t;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/n;

    invoke-virtual {v0}, Lm3/n;->q()J

    move-result-wide v3

    .line 6
    iget-object v2, p0, Le0/l1$a;->c:Landroidx/compose/ui/layout/q;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q$a;->S(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFILjava/lang/Object;)V

    return-void
.end method
