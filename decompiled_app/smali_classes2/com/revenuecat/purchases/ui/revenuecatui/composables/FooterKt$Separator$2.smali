.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Separator$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Separator-RPmYEkk(Le0/u0;JLa1/m;I)V
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
.field final synthetic $$changed:I

.field final synthetic $color:J

.field final synthetic $this_Separator:Le0/u0;


# direct methods
.method public constructor <init>(Le0/u0;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Separator$2;->$this_Separator:Le0/u0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Separator$2;->$color:J

    .line 4
    .line 5
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Separator$2;->$$changed:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Separator$2;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Separator$2;->$this_Separator:Le0/u0;

    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Separator$2;->$color:J

    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Separator$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, La1/f3;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->access$Separator-RPmYEkk(Le0/u0;JLa1/m;I)V

    return-void
.end method
