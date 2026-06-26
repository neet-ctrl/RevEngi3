.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$ContentUnavailableView$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt;->ContentUnavailableView(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $description:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$ContentUnavailableView$1;->$title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$ContentUnavailableView$1;->$description:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$ContentUnavailableView$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v6}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.ContentUnavailableView.<anonymous> (NoActiveUserManagementView.kt:118)"

    const v4, -0x2ffddf4e    # -8.732723E9f

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {v9, v3, v1, v2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 7
    sget-object v26, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterUIConstants;

    invoke-virtual/range {v26 .. v26}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterUIConstants;->getContentUnavailableViewPaddingVertical-D9Ej5fM()F

    move-result v2

    .line 8
    invoke-virtual/range {v26 .. v26}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterUIConstants;->getContentUnavailableViewPaddingHorizontal-D9Ej5fM()F

    move-result v3

    .line 9
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    .line 10
    sget-object v2, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v2}, Ln1/e$a;->g()Ln1/e$b;

    move-result-object v2

    .line 11
    iget-object v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$ContentUnavailableView$1;->$title:Ljava/lang/String;

    iget-object v13, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$ContentUnavailableView$1;->$description:Ljava/lang/String;

    .line 12
    sget-object v3, Le0/c;->a:Le0/c;

    invoke-virtual {v3}, Le0/c;->h()Le0/c$m;

    move-result-object v3

    const/16 v4, 0x30

    .line 13
    invoke-static {v3, v2, v6, v4}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    invoke-static {v6, v3}, La1/h;->a(La1/m;I)I

    move-result v3

    .line 15
    invoke-interface {v6}, La1/m;->p()La1/i0;

    move-result-object v4

    .line 16
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 17
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v7

    .line 18
    invoke-interface {v6}, La1/m;->j()La1/d;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 19
    :cond_3
    invoke-interface {v6}, La1/m;->H()V

    .line 20
    invoke-interface {v6}, La1/m;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 21
    invoke-interface {v6, v7}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {v6}, La1/m;->q()V

    .line 23
    :goto_1
    invoke-static {v6}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v7

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v2

    .line 27
    invoke-interface {v7}, La1/m;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v7}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 28
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 30
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 31
    sget-object v1, Le0/o;->a:Le0/o;

    .line 32
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/icons/InfoKt;->getInfo()La2/d;

    move-result-object v1

    .line 33
    sget-object v14, Lw0/d0;->a:Lw0/d0;

    sget v15, Lw0/d0;->b:I

    invoke-virtual {v14, v6, v15}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v2

    invoke-virtual {v2}, Lw0/l;->w()J

    move-result-wide v4

    .line 34
    invoke-virtual/range {v26 .. v26}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterUIConstants;->getContentUnavailableIconSize-D9Ej5fM()F

    move-result v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/g;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, Lw0/b0;->a(La2/d;Ljava/lang/String;Landroidx/compose/ui/e;JLa1/m;II)V

    move-object v1, v6

    .line 36
    invoke-virtual {v14, v1, v15}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/o1;->o()Ly2/x2;

    move-result-object v21

    .line 37
    invoke-virtual {v14, v1, v15}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v2

    invoke-virtual {v2}, Lw0/l;->w()J

    move-result-wide v3

    .line 38
    invoke-virtual/range {v26 .. v26}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterUIConstants;->getContentUnavailableViewPaddingText-D9Ej5fM()F

    move-result v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/f;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v27, v5

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x30

    move/from16 v30, v22

    move-object/from16 v0, v28

    move-object/from16 v22, p1

    .line 39
    invoke-static/range {v1 .. v25}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    move-object/from16 v1, v22

    const v2, -0x3cb9298c

    invoke-interface {v1, v2}, La1/m;->V(I)V

    if-nez v29, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v2, v30

    .line 40
    invoke-virtual {v0, v1, v2}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/o1;->c()Ly2/x2;

    move-result-object v21

    .line 41
    invoke-virtual {v0, v1, v2}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v0

    invoke-virtual {v0}, Lw0/l;->w()J

    move-result-wide v3

    .line 42
    sget-object v0, Lk3/j;->b:Lk3/j$a;

    invoke-virtual {v0}, Lk3/j$a;->a()I

    move-result v0

    .line 43
    invoke-virtual/range {v26 .. v26}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterUIConstants;->getContentUnavailableViewPaddingText-D9Ej5fM()F

    move-result v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v27

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/f;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 44
    invoke-static {v0}, Lk3/j;->h(I)Lk3/j;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0xfdf8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, v1

    move-object/from16 v1, v29

    .line 45
    invoke-static/range {v1 .. v25}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    .line 46
    :goto_2
    invoke-interface/range {p1 .. p1}, La1/m;->P()V

    .line 47
    invoke-interface/range {p1 .. p1}, La1/m;->u()V

    .line 48
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, La1/w;->T()V

    :cond_8
    return-void
.end method
