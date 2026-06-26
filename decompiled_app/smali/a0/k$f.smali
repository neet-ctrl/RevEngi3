.class public final La0/k$f;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k;->c(Lq3/s;Lkd/a;Landroidx/compose/ui/e;La0/b;Lkd/l;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3/s;

.field public final synthetic b:Lkd/a;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:La0/b;

.field public final synthetic e:Lkd/l;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lq3/s;Lkd/a;Landroidx/compose/ui/e;La0/b;Lkd/l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/k$f;->a:Lq3/s;

    .line 2
    .line 3
    iput-object p2, p0, La0/k$f;->b:Lkd/a;

    .line 4
    .line 5
    iput-object p3, p0, La0/k$f;->c:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p4, p0, La0/k$f;->d:La0/b;

    .line 8
    .line 9
    iput-object p5, p0, La0/k$f;->e:Lkd/l;

    .line 10
    .line 11
    iput p6, p0, La0/k$f;->f:I

    .line 12
    .line 13
    iput p7, p0, La0/k$f;->g:I

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

    invoke-virtual {p0, p1, p2}, La0/k$f;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 8

    .line 2
    iget-object v0, p0, La0/k$f;->a:Lq3/s;

    iget-object v1, p0, La0/k$f;->b:Lkd/a;

    iget-object v2, p0, La0/k$f;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, La0/k$f;->d:La0/b;

    iget-object v4, p0, La0/k$f;->e:Lkd/l;

    iget p2, p0, La0/k$f;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v6

    iget v7, p0, La0/k$f;->g:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, La0/k;->c(Lq3/s;Lkd/a;Landroidx/compose/ui/e;La0/b;Lkd/l;La1/m;II)V

    return-void
.end method
