.class public final Li0/m$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/m;->a(Li0/c0;Landroidx/compose/ui/e;Le0/l0;Li0/g;IFLn1/e$c;Lb0/c0;ZZLkd/l;Lg2/a;Lc0/k;Lkd/r;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/c0;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Le0/l0;

.field public final synthetic d:Li0/g;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ln1/e$c;

.field public final synthetic h:Lb0/c0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkd/l;

.field public final synthetic l:Lg2/a;

.field public final synthetic m:Lc0/k;

.field public final synthetic n:Lkd/r;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Li0/c0;Landroidx/compose/ui/e;Le0/l0;Li0/g;IFLn1/e$c;Lb0/c0;ZZLkd/l;Lg2/a;Lc0/k;Lkd/r;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/m$a;->a:Li0/c0;

    .line 2
    .line 3
    iput-object p2, p0, Li0/m$a;->b:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Li0/m$a;->c:Le0/l0;

    .line 6
    .line 7
    iput-object p4, p0, Li0/m$a;->d:Li0/g;

    .line 8
    .line 9
    iput p5, p0, Li0/m$a;->e:I

    .line 10
    .line 11
    iput p6, p0, Li0/m$a;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Li0/m$a;->g:Ln1/e$c;

    .line 14
    .line 15
    iput-object p8, p0, Li0/m$a;->h:Lb0/c0;

    .line 16
    .line 17
    iput-boolean p9, p0, Li0/m$a;->i:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Li0/m$a;->j:Z

    .line 20
    .line 21
    iput-object p11, p0, Li0/m$a;->k:Lkd/l;

    .line 22
    .line 23
    iput-object p12, p0, Li0/m$a;->l:Lg2/a;

    .line 24
    .line 25
    iput-object p13, p0, Li0/m$a;->m:Lc0/k;

    .line 26
    .line 27
    iput-object p14, p0, Li0/m$a;->n:Lkd/r;

    .line 28
    .line 29
    iput p15, p0, Li0/m$a;->o:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Li0/m$a;->p:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Li0/m$a;->q:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 41
    .line 42
    .line 43
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

    invoke-virtual {p0, p1, p2}, Li0/m$a;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Li0/m$a;->a:Li0/c0;

    iget-object v2, v0, Li0/m$a;->b:Landroidx/compose/ui/e;

    iget-object v3, v0, Li0/m$a;->c:Le0/l0;

    iget-object v4, v0, Li0/m$a;->d:Li0/g;

    iget v5, v0, Li0/m$a;->e:I

    iget v6, v0, Li0/m$a;->f:F

    iget-object v7, v0, Li0/m$a;->g:Ln1/e$c;

    iget-object v8, v0, Li0/m$a;->h:Lb0/c0;

    iget-boolean v9, v0, Li0/m$a;->i:Z

    iget-boolean v10, v0, Li0/m$a;->j:Z

    iget-object v11, v0, Li0/m$a;->k:Lkd/l;

    iget-object v12, v0, Li0/m$a;->l:Lg2/a;

    iget-object v13, v0, Li0/m$a;->m:Lc0/k;

    iget-object v14, v0, Li0/m$a;->n:Lkd/r;

    iget v15, v0, Li0/m$a;->o:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, La1/f3;->a(I)I

    move-result v16

    iget v15, v0, Li0/m$a;->p:I

    invoke-static {v15}, La1/f3;->a(I)I

    move-result v17

    iget v15, v0, Li0/m$a;->q:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Li0/m;->a(Li0/c0;Landroidx/compose/ui/e;Le0/l0;Li0/g;IFLn1/e$c;Lb0/c0;ZZLkd/l;Lg2/a;Lc0/k;Lkd/r;La1/m;III)V

    return-void
.end method
