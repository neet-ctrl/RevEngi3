.class public final Lw0/d$i;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/d;->e(Lkd/p;Landroidx/compose/ui/e;Lkd/p;Lkd/q;FLe0/d1;Lw0/k1;Lw0/m1;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/p;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lkd/p;

.field public final synthetic d:Lkd/q;

.field public final synthetic e:F

.field public final synthetic f:Le0/d1;

.field public final synthetic g:Lw0/k1;

.field public final synthetic h:Lw0/m1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lkd/p;Landroidx/compose/ui/e;Lkd/p;Lkd/q;FLe0/d1;Lw0/k1;Lw0/m1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/d$i;->a:Lkd/p;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/d$i;->b:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/d$i;->c:Lkd/p;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/d$i;->d:Lkd/q;

    .line 8
    .line 9
    iput p5, p0, Lw0/d$i;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Lw0/d$i;->f:Le0/d1;

    .line 12
    .line 13
    iput-object p7, p0, Lw0/d$i;->g:Lw0/k1;

    .line 14
    .line 15
    iput-object p8, p0, Lw0/d$i;->h:Lw0/m1;

    .line 16
    .line 17
    iput p9, p0, Lw0/d$i;->i:I

    .line 18
    .line 19
    iput p10, p0, Lw0/d$i;->j:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lw0/d$i;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lw0/d$i;->a:Lkd/p;

    iget-object v1, p0, Lw0/d$i;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lw0/d$i;->c:Lkd/p;

    iget-object v3, p0, Lw0/d$i;->d:Lkd/q;

    iget v4, p0, Lw0/d$i;->e:F

    iget-object v5, p0, Lw0/d$i;->f:Le0/d1;

    iget-object v6, p0, Lw0/d$i;->g:Lw0/k1;

    iget-object v7, p0, Lw0/d$i;->h:Lw0/m1;

    iget p2, p0, Lw0/d$i;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v9

    iget v10, p0, Lw0/d$i;->j:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lw0/d;->e(Lkd/p;Landroidx/compose/ui/e;Lkd/p;Lkd/q;FLe0/d1;Lw0/k1;Lw0/m1;La1/m;II)V

    return-void
.end method
