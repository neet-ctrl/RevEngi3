.class public final Le0/g$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/g;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/q;

.field public final synthetic b:Ll2/a0;

.field public final synthetic c:Landroidx/compose/ui/layout/l;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Le0/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/q;Ll2/a0;Landroidx/compose/ui/layout/l;IILe0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/g$b;->a:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iput-object p2, p0, Le0/g$b;->b:Ll2/a0;

    .line 4
    .line 5
    iput-object p3, p0, Le0/g$b;->c:Landroidx/compose/ui/layout/l;

    .line 6
    .line 7
    iput p4, p0, Le0/g$b;->d:I

    .line 8
    .line 9
    iput p5, p0, Le0/g$b;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Le0/g$b;->f:Le0/g;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Le0/g$b;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 7

    .line 2
    iget-object v1, p0, Le0/g$b;->a:Landroidx/compose/ui/layout/q;

    iget-object v2, p0, Le0/g$b;->b:Ll2/a0;

    iget-object v0, p0, Le0/g$b;->c:Landroidx/compose/ui/layout/l;

    invoke-interface {v0}, Ll2/m;->getLayoutDirection()Lm3/t;

    move-result-object v3

    iget v4, p0, Le0/g$b;->d:I

    iget v5, p0, Le0/g$b;->e:I

    iget-object v0, p0, Le0/g$b;->f:Le0/g;

    invoke-static {v0}, Le0/g;->a(Le0/g;)Ln1/e;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Le0/f;->c(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;Ll2/a0;Lm3/t;IILn1/e;)V

    return-void
.end method
