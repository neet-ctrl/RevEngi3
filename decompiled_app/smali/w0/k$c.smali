.class public final Lw0/k$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/k;->a(Lkd/a;Landroidx/compose/ui/e;ZLu1/d4;Lw0/h;Lw0/j;Lz/i;Le0/l0;Ld0/m;Lkd/q;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/a;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z

.field public final synthetic d:Lu1/d4;

.field public final synthetic e:Lw0/h;

.field public final synthetic f:Lw0/j;

.field public final synthetic g:Lz/i;

.field public final synthetic h:Le0/l0;

.field public final synthetic i:Ld0/m;

.field public final synthetic j:Lkd/q;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkd/a;Landroidx/compose/ui/e;ZLu1/d4;Lw0/h;Lw0/j;Lz/i;Le0/l0;Ld0/m;Lkd/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/k$c;->a:Lkd/a;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/k$c;->b:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lw0/k$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lw0/k$c;->d:Lu1/d4;

    .line 8
    .line 9
    iput-object p5, p0, Lw0/k$c;->e:Lw0/h;

    .line 10
    .line 11
    iput-object p6, p0, Lw0/k$c;->f:Lw0/j;

    .line 12
    .line 13
    iput-object p7, p0, Lw0/k$c;->g:Lz/i;

    .line 14
    .line 15
    iput-object p8, p0, Lw0/k$c;->h:Le0/l0;

    .line 16
    .line 17
    iput-object p9, p0, Lw0/k$c;->i:Ld0/m;

    .line 18
    .line 19
    iput-object p10, p0, Lw0/k$c;->j:Lkd/q;

    .line 20
    .line 21
    iput p11, p0, Lw0/k$c;->k:I

    .line 22
    .line 23
    iput p12, p0, Lw0/k$c;->l:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lw0/k$c;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lw0/k$c;->a:Lkd/a;

    iget-object v1, p0, Lw0/k$c;->b:Landroidx/compose/ui/e;

    iget-boolean v2, p0, Lw0/k$c;->c:Z

    iget-object v3, p0, Lw0/k$c;->d:Lu1/d4;

    iget-object v4, p0, Lw0/k$c;->e:Lw0/h;

    iget-object v5, p0, Lw0/k$c;->f:Lw0/j;

    iget-object v6, p0, Lw0/k$c;->g:Lz/i;

    iget-object v7, p0, Lw0/k$c;->h:Le0/l0;

    iget-object v8, p0, Lw0/k$c;->i:Ld0/m;

    iget-object v9, p0, Lw0/k$c;->j:Lkd/q;

    iget p2, p0, Lw0/k$c;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v11

    iget v12, p0, Lw0/k$c;->l:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lw0/k;->a(Lkd/a;Landroidx/compose/ui/e;ZLu1/d4;Lw0/h;Lw0/j;Lz/i;Le0/l0;Ld0/m;Lkd/q;La1/m;II)V

    return-void
.end method
