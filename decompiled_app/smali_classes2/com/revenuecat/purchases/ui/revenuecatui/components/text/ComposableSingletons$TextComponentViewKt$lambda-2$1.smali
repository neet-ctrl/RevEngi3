.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/text/ComposableSingletons$TextComponentViewKt$lambda-2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/text/ComposableSingletons$TextComponentViewKt;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/ComposableSingletons$TextComponentViewKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/ComposableSingletons$TextComponentViewKt$lambda-2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/ComposableSingletons$TextComponentViewKt$lambda-2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/ComposableSingletons$TextComponentViewKt$lambda-2$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/ComposableSingletons$TextComponentViewKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/ComposableSingletons$TextComponentViewKt$lambda-2$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 34

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

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.components.text.ComposableSingletons$TextComponentViewKt.lambda-2.<anonymous> (TextComponentView.kt:178)"

    const v4, 0x3553291

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lw0/j1;->d()La1/a3;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly2/x2;

    .line 6
    sget-object v1, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {v1}, Lu1/q1$a;->b()J

    move-result-wide v3

    const v32, 0xfffffe

    const/16 v33, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v2 .. v33}, Ly2/x2;->e(Ly2/x2;JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Lw1/g;IIJLk3/s;Ly2/g0;Lk3/h;IILk3/u;ILjava/lang/Object;)Ly2/x2;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/ComposableSingletons$TextComponentViewKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/ComposableSingletons$TextComponentViewKt;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/ComposableSingletons$TextComponentViewKt;->getLambda-1$revenuecatui_defaultsBc8Release()Lkd/p;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, v3}, Lw0/j1;->a(Ly2/x2;Lkd/p;La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
