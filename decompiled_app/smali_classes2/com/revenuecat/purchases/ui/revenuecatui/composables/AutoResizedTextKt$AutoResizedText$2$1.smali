.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt;->AutoResizedText-W72HBGU(Ljava/lang/String;Landroidx/compose/ui/e;JLy2/x2;Lc3/l0;ILa1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# instance fields
.field final synthetic $defaultFontSize:J

.field final synthetic $resizedTextStyle$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field final synthetic $shouldDraw$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field final synthetic $style:Ly2/x2;


# direct methods
.method public constructor <init>(Ly2/x2;JLa1/b2;La1/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/x2;",
            "J",
            "La1/b2;",
            "La1/b2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->$style:Ly2/x2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->$defaultFontSize:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->$resizedTextStyle$delegate:La1/b2;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->$shouldDraw$delegate:La1/b2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/s2;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->invoke(Ly2/s2;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ly2/s2;)V
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "result"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ly2/s2;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->$style:Ly2/x2;

    invoke-virtual {v1}, Ly2/x2;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm3/w;->g(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->$resizedTextStyle$delegate:La1/b2;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt;->access$AutoResizedText_W72HBGU$lambda$1(La1/b2;)Ly2/x2;

    move-result-object v2

    .line 5
    iget-wide v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->$defaultFontSize:J

    const v32, 0xfffffd

    const/16 v33, 0x0

    const-wide/16 v3, 0x0

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

    .line 6
    invoke-static/range {v2 .. v33}, Ly2/x2;->e(Ly2/x2;JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Lw1/g;IIJLk3/s;Ly2/g0;Lk3/h;IILk3/u;ILjava/lang/Object;)Ly2/x2;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt;->access$AutoResizedText_W72HBGU$lambda$2(La1/b2;Ly2/x2;)V

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->$resizedTextStyle$delegate:La1/b2;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt;->access$AutoResizedText_W72HBGU$lambda$1(La1/b2;)Ly2/x2;

    move-result-object v1

    invoke-virtual {v1}, Ly2/x2;->n()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lm3/w;->b(J)V

    .line 9
    invoke-static {v1, v2}, Lm3/v;->f(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lm3/v;->h(J)F

    move-result v1

    float-to-double v1, v1

    const-wide v5, 0x3fee666666666666L    # 0.95

    mul-double/2addr v1, v5

    double-to-float v1, v1

    invoke-static {v3, v4, v1}, Lm3/w;->i(JF)J

    move-result-wide v8

    .line 10
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->$resizedTextStyle$delegate:La1/b2;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt;->access$AutoResizedText_W72HBGU$lambda$1(La1/b2;)Ly2/x2;

    move-result-object v5

    const v35, 0xfffffd

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v5 .. v36}, Ly2/x2;->e(Ly2/x2;JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Lw1/g;IIJLk3/s;Ly2/g0;Lk3/h;IILk3/u;ILjava/lang/Object;)Ly2/x2;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt;->access$AutoResizedText_W72HBGU$lambda$2(La1/b2;Ly2/x2;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->$shouldDraw$delegate:La1/b2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt;->access$AutoResizedText_W72HBGU$lambda$5(La1/b2;Z)V

    return-void
.end method
