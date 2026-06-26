.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt;
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


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v0}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.ComposableSingletons$SimpleBottomSheetScaffoldKt.lambda-2.<anonymous> (SimpleBottomSheetScaffold.kt:152)"

    const v4, 0x51c4cae3

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 6
    sget-object v2, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {v2}, Lu1/q1$a;->k()J

    move-result-wide v2

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Lm3/h;->h(F)F

    move-result v5

    invoke-static {v4}, Lm3/h;->h(F)F

    move-result v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v5 .. v10}, Ll0/i;->f(FFFFILjava/lang/Object;)Ll0/h;

    move-result-object v5

    .line 9
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLu1/d4;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 10
    invoke-static {v4}, Lm3/h;->h(F)F

    move-result v2

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    .line 12
    sget-object v2, Le0/c;->a:Le0/c;

    invoke-virtual {v2}, Le0/c;->h()Le0/c$m;

    move-result-object v2

    .line 13
    sget-object v3, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v3}, Ln1/e$a;->k()Ln1/e$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v3, v0, v4}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    move-result-object v2

    .line 15
    invoke-static {v0, v4}, La1/h;->a(La1/m;I)I

    move-result v3

    .line 16
    invoke-interface {v0}, La1/m;->p()La1/i0;

    move-result-object v4

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 18
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v6

    .line 19
    invoke-interface {v0}, La1/m;->j()La1/d;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 20
    :cond_3
    invoke-interface {v0}, La1/m;->H()V

    .line 21
    invoke-interface {v0}, La1/m;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    invoke-interface {v0, v6}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface {v0}, La1/m;->q()V

    .line 24
    :goto_1
    invoke-static {v0}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v6

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v2

    .line 28
    invoke-interface {v6}, La1/m;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 29
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 31
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 32
    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v23, 0x0

    const v24, 0x1fffe

    .line 33
    const-string v0, "Hello from my bottom sheet"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    .line 34
    const-string v0, "It\'s beautiful, isn\'t it?"

    invoke-static/range {v0 .. v24}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    .line 35
    invoke-interface/range {p1 .. p1}, La1/m;->u()V

    .line 36
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
