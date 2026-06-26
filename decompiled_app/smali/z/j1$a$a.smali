.class public final Lz/j1$a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/j1$a;->invoke(Landroidx/compose/ui/layout/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/q;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/j1$a$a;->a:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iput p2, p0, Lz/j1$a$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lz/j1$a$a;->c:I

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

    invoke-virtual {p0, p1}, Lz/j1$a$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 8

    .line 2
    iget-object v1, p0, Lz/j1$a$a;->a:Landroidx/compose/ui/layout/q;

    iget v2, p0, Lz/j1$a$a;->b:I

    iget v3, p0, Lz/j1$a$a;->c:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/q$a;->e0(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFLkd/l;ILjava/lang/Object;)V

    return-void
.end method
