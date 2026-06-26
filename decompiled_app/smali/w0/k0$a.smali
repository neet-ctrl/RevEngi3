.class public final Lw0/k0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/k0;->a(Landroidx/compose/ui/e;JFJILa1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lw1/k;

.field public final synthetic c:La1/g5;

.field public final synthetic d:La1/g5;

.field public final synthetic e:La1/g5;

.field public final synthetic f:La1/g5;

.field public final synthetic g:F

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLw1/k;La1/g5;La1/g5;La1/g5;La1/g5;FJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw0/k0$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lw0/k0$a;->b:Lw1/k;

    .line 4
    .line 5
    iput-object p4, p0, Lw0/k0$a;->c:La1/g5;

    .line 6
    .line 7
    iput-object p5, p0, Lw0/k0$a;->d:La1/g5;

    .line 8
    .line 9
    iput-object p6, p0, Lw0/k0$a;->e:La1/g5;

    .line 10
    .line 11
    iput-object p7, p0, Lw0/k0$a;->f:La1/g5;

    .line 12
    .line 13
    iput p8, p0, Lw0/k0$a;->g:F

    .line 14
    .line 15
    iput-wide p9, p0, Lw0/k0$a;->h:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/f;

    invoke-virtual {p0, p1}, Lw0/k0$a;->invoke(Lw1/f;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/f;)V
    .locals 9

    .line 2
    iget-wide v0, p0, Lw0/k0$a;->a:J

    iget-object v2, p0, Lw0/k0$a;->b:Lw1/k;

    invoke-static {p1, v0, v1, v2}, Lw0/k0;->b(Lw1/f;JLw1/k;)V

    .line 3
    iget-object v0, p0, Lw0/k0$a;->c:La1/g5;

    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lw0/k0$a;->d:La1/g5;

    invoke-interface {v1}, La1/g5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lw0/k0$a;->e:La1/g5;

    invoke-interface {v2}, La1/g5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lw0/k0$a;->f:La1/g5;

    invoke-interface {v1}, La1/g5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lw0/k0$a;->e:La1/g5;

    invoke-interface {v1}, La1/g5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float v3, v1, v0

    .line 7
    iget v4, p0, Lw0/k0$a;->g:F

    .line 8
    iget-wide v6, p0, Lw0/k0$a;->h:J

    .line 9
    iget-object v8, p0, Lw0/k0$a;->b:Lw1/k;

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v8}, Lw0/k0;->c(Lw1/f;FFFJLw1/k;)V

    return-void
.end method
