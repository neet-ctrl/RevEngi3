.class public final Li0/k$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/k;->a(Li0/c0;Li0/a0;Ly/z;Ly/i;FLa1/m;II)Lb0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/c0;

.field public final synthetic b:Lm3/t;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Li0/c0;Lm3/t;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/k$a;->a:Li0/c0;

    .line 2
    .line 3
    iput-object p2, p0, Li0/k$a;->b:Lm3/t;

    .line 4
    .line 5
    iput p3, p0, Li0/k$a;->c:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FFF)Ljava/lang/Float;
    .locals 6

    .line 1
    iget-object v0, p0, Li0/k$a;->a:Li0/c0;

    .line 2
    .line 3
    iget-object v1, p0, Li0/k$a;->b:Lm3/t;

    .line 4
    .line 5
    iget v2, p0, Li0/k$a;->c:F

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lc0/g;->d(Li0/c0;Lm3/t;FFFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Li0/k$a;->a(FFF)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
