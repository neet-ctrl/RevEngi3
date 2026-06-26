.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher-UFBoNtE(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lkd/l;JJJJLa1/m;I)V
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
.field final synthetic $density:Lm3/d;

.field final synthetic $totalHeightRowDp$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/d;La1/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/d;",
            "La1/b2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$1$1;->$density:Lm3/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$1$1;->$totalHeightRowDp$delegate:La1/b2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm3/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3/r;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$1$1;->invoke-ozmzZPI(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$1$1;->$totalHeightRowDp$delegate:La1/b2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$1$1;->$density:Lm3/d;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lm3/r;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Lm3/d;->B(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->access$TierSwitcher_UFBoNtE$lambda$6(La1/b2;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
