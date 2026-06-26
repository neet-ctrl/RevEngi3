.class public final Lu1/e1$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/e1;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/q;

.field public final synthetic b:Lu1/e1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/q;Lu1/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/e1$a;->a:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/e1$a;->b:Lu1/e1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Lu1/e1$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 8

    .line 2
    iget-object v1, p0, Lu1/e1$a;->a:Landroidx/compose/ui/layout/q;

    iget-object v0, p0, Lu1/e1$a;->b:Lu1/e1;

    invoke-virtual {v0}, Lu1/e1;->E1()Lkd/l;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/q$a;->w0(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFLkd/l;ILjava/lang/Object;)V

    return-void
.end method
