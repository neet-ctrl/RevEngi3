.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$1$1;
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
.field final synthetic $totalWidthPx$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$1$1;->$totalWidthPx$delegate:La1/b2;

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
    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$1$1;->invoke-ozmzZPI(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$1$1;->$totalWidthPx$delegate:La1/b2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lm3/r;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->access$TierSwitcher_UFBoNtE$lambda$3(La1/b2;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
