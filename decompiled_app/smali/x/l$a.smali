.class public final Lx/l$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/l;->a(Ljava/lang/Object;Landroidx/compose/ui/e;Ly/g0;Ljava/lang/String;Lkd/q;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Ly/g0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkd/q;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/e;Ly/g0;Ljava/lang/String;Lkd/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/l$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lx/l$a;->b:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lx/l$a;->c:Ly/g0;

    .line 6
    .line 7
    iput-object p4, p0, Lx/l$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lx/l$a;->e:Lkd/q;

    .line 10
    .line 11
    iput p6, p0, Lx/l$a;->f:I

    .line 12
    .line 13
    iput p7, p0, Lx/l$a;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lx/l$a;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lx/l$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lx/l$a;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lx/l$a;->c:Ly/g0;

    iget-object v3, p0, Lx/l$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lx/l$a;->e:Lkd/q;

    iget p2, p0, Lx/l$a;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v6

    iget v7, p0, Lx/l$a;->g:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lx/l;->a(Ljava/lang/Object;Landroidx/compose/ui/e;Ly/g0;Ljava/lang/String;Lkd/q;La1/m;II)V

    return-void
.end method
