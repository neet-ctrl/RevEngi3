.class public final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$clipShape$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lu1/d4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->CircleMask(ZLkd/p;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $scale:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$clipShape$1;->$scale:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLm3/t;Lm3/d;)Lu1/h3;
    .locals 2

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$clipShape$1;->$scale:F

    .line 17
    .line 18
    invoke-virtual {p3, p4, p4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19
    .line 20
    .line 21
    iget p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$clipShape$1;->$scale:F

    .line 22
    .line 23
    invoke-static {p4, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->access$CircleMask$circleOffsetX(FJ)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$clipShape$1;->$scale:F

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->access$CircleMask$circleOffsetY(FJ)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lu1/u0;->a()Lu1/l3;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget-object v0, Lt1/f;->b:Lt1/f$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lt1/f$a;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, p1, p2}, Lt1/i;->b(JJ)Lt1/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {p4, p1, p2, v0, p2}, Lu1/l3;->e(Lu1/l3;Lt1/h;Lu1/l3$b;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of p1, p4, Lu1/r0;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    move-object p1, p4

    .line 60
    check-cast p1, Lu1/r0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lu1/r0;->w()Landroid/graphics/Path;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lu1/h3$a;

    .line 70
    .line 71
    invoke-direct {p1, p4}, Lu1/h3$a;-><init>(Lu1/l3;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
