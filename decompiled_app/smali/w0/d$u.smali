.class public final Lw0/d$u;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/d;->n(Lw0/n1;FLy/z;Ly/i;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/i0;

.field public final synthetic b:Lw0/n1;

.field public final synthetic c:Lkotlin/jvm/internal/i0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Lw0/n1;Lkotlin/jvm/internal/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/d$u;->a:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/d$u;->b:Lw0/n1;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/d$u;->c:Lkotlin/jvm/internal/i0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly/h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ly/h;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw0/d$u;->a:Lkotlin/jvm/internal/i0;

    .line 12
    .line 13
    iget v1, v1, Lkotlin/jvm/internal/i0;->a:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lw0/d$u;->b:Lw0/n1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lw0/n1;->d()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lw0/d$u;->b:Lw0/n1;

    .line 23
    .line 24
    add-float v3, v1, v0

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lw0/n1;->h(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lw0/d$u;->b:Lw0/n1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lw0/n1;->d()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lw0/d$u;->a:Lkotlin/jvm/internal/i0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ly/h;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v2, Lkotlin/jvm/internal/i0;->a:F

    .line 53
    .line 54
    iget-object v2, p0, Lw0/d$u;->c:Lkotlin/jvm/internal/i0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly/h;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v2, Lkotlin/jvm/internal/i0;->a:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Ly/h;->a()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw0/d$u;->a(Ly/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
