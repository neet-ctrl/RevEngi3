.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.dialogs.ComposableSingletons$RestorePurchasesDialogKt.lambda-2.<anonymous> (RestorePurchasesDialog.kt:62)"

    const v2, 0xeb8997c

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 6
    sget-object v0, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v0}, Ln1/e$a;->g()Ln1/e$b;

    move-result-object v0

    .line 7
    sget-object v1, Le0/c;->a:Le0/c;

    invoke-virtual {v1}, Le0/c;->b()Le0/c$f;

    move-result-object v1

    const/16 v2, 0x36

    .line 8
    invoke-static {v1, v0, p1, v2}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, La1/h;->a(La1/m;I)I

    move-result v1

    .line 10
    invoke-interface {p1}, La1/m;->p()La1/i0;

    move-result-object v2

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 12
    sget-object v3, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v4

    .line 13
    invoke-interface {p1}, La1/m;->j()La1/d;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 14
    :cond_3
    invoke-interface {p1}, La1/m;->H()V

    .line 15
    invoke-interface {p1}, La1/m;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-interface {p1, v4}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p1}, La1/m;->q()V

    .line 18
    :goto_1
    invoke-static {p1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v4

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v5

    invoke-static {v4, v0, v5}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v0

    invoke-static {v4, v2, v0}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v0

    .line 22
    invoke-interface {v4}, La1/m;->f()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 25
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v0

    invoke-static {v4, p2, v0}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 26
    sget-object p2, Le0/o;->a:Le0/o;

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    .line 27
    invoke-static/range {v0 .. v9}, Lw0/k0;->a(Landroidx/compose/ui/e;JFJILa1/m;II)V

    .line 28
    invoke-interface {v7}, La1/m;->u()V

    .line 29
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
