.class public final Lw0/z0$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/z0;->b(Lw0/a1;Landroidx/compose/ui/e;Lkd/q;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/a1;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lkd/q;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lw0/a1;Landroidx/compose/ui/e;Lkd/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/z0$e;->a:Lw0/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/z0$e;->b:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/z0$e;->c:Lkd/q;

    .line 6
    .line 7
    iput p4, p0, Lw0/z0$e;->d:I

    .line 8
    .line 9
    iput p5, p0, Lw0/z0$e;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw0/z0$e;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lw0/z0$e;->a:Lw0/a1;

    iget-object v1, p0, Lw0/z0$e;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lw0/z0$e;->c:Lkd/q;

    iget p2, p0, Lw0/z0$e;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v4

    iget v5, p0, Lw0/z0$e;->e:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lw0/z0;->b(Lw0/a1;Landroidx/compose/ui/e;Lkd/q;La1/m;II)V

    return-void
.end method
