.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBlockQuote-8V94_ZQ(Lyf/b;JZLc3/l0;Landroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $color:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$1$1;->$color:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/f;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$1$1;->invoke(Lw1/f;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/f;)V
    .locals 16

    const-string v0, "$this$drawBehind"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Lm3/h;->h(F)F

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Lt1/g;->a(FF)J

    move-result-wide v4

    .line 4
    invoke-static {v0}, Lm3/h;->h(F)F

    move-result v0

    .line 5
    invoke-interface {v1}, Lw1/f;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lt1/l;->g(J)F

    move-result v2

    invoke-static {v0, v2}, Lt1/g;->a(FF)J

    move-result-wide v6

    move-object/from16 v0, p0

    .line 6
    iget-wide v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$1$1;->$color:J

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v1 .. v15}, Lw1/f;->z0(Lw1/f;JJJFILu1/m3;FLandroidx/compose/ui/graphics/d;IILjava/lang/Object;)V

    return-void
.end method
