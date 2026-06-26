.class public final Lw0/b1$b$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b1$b;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/q;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/q;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/q;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/q;ILandroidx/compose/ui/layout/q;IILandroidx/compose/ui/layout/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b1$b$a;->a:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iput p2, p0, Lw0/b1$b$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lw0/b1$b$a;->c:Landroidx/compose/ui/layout/q;

    .line 6
    .line 7
    iput p4, p0, Lw0/b1$b$a;->d:I

    .line 8
    .line 9
    iput p5, p0, Lw0/b1$b$a;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lw0/b1$b$a;->f:Landroidx/compose/ui/layout/q;

    .line 12
    .line 13
    iput p7, p0, Lw0/b1$b$a;->g:I

    .line 14
    .line 15
    iput p8, p0, Lw0/b1$b$a;->h:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Lw0/b1$b$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 14

    .line 2
    iget-object v1, p0, Lw0/b1$b$a;->a:Landroidx/compose/ui/layout/q;

    iget v3, p0, Lw0/b1$b$a;->b:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    move-object v7, v0

    .line 3
    iget-object v8, p0, Lw0/b1$b$a;->c:Landroidx/compose/ui/layout/q;

    if-eqz v8, :cond_0

    iget v9, p0, Lw0/b1$b$a;->d:I

    iget v10, p0, Lw0/b1$b$a;->e:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v8, p0, Lw0/b1$b$a;->f:Landroidx/compose/ui/layout/q;

    if-eqz v8, :cond_1

    iget v9, p0, Lw0/b1$b$a;->g:I

    iget v10, p0, Lw0/b1$b$a;->h:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_1
    return-void
.end method
