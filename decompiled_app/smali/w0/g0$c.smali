.class public final Lw0/g0$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/g0;->b(Ljava/lang/String;Lkd/p;ZZLe3/e1;Ld0/k;ZLkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lw0/f1;Le0/l0;Lkd/p;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ld0/k;

.field public final synthetic d:Lw0/f1;


# direct methods
.method public constructor <init>(ZZLd0/k;Lw0/f1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/g0$c;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lw0/g0$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lw0/g0$c;->c:Ld0/k;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/g0$c;->d:Lw0/f1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lw0/g0$c;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:873)"

    const v4, -0x56576ca2

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Lw0/g0;->a:Lw0/g0;

    .line 5
    iget-boolean v6, v0, Lw0/g0$c;->a:Z

    .line 6
    iget-boolean v7, v0, Lw0/g0$c;->b:Z

    .line 7
    iget-object v8, v0, Lw0/g0$c;->c:Ld0/k;

    .line 8
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 9
    iget-object v10, v0, Lw0/g0$c;->d:Lw0/f1;

    const/4 v1, 0x6

    move-object/from16 v14, p1

    .line 10
    invoke-virtual {v5, v14, v1}, Lw0/g0;->j(La1/m;I)Lu1/d4;

    move-result-object v11

    .line 11
    invoke-virtual {v5}, Lw0/g0;->g()F

    move-result v12

    .line 12
    invoke-virtual {v5}, Lw0/g0;->k()F

    move-result v13

    const v15, 0x6d80c00

    const/16 v16, 0x0

    .line 13
    invoke-virtual/range {v5 .. v16}, Lw0/g0;->a(ZZLd0/k;Landroidx/compose/ui/e;Lw0/f1;Lu1/d4;FFLa1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
