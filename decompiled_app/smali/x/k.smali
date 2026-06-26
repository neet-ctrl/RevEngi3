.class public final Lx/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroidx/compose/animation/f;

.field public final b:Landroidx/compose/animation/g;

.field public final c:La1/y1;

.field public d:Lx/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLx/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/k;->a:Landroidx/compose/animation/f;

    .line 3
    iput-object p2, p0, Lx/k;->b:Landroidx/compose/animation/g;

    .line 4
    invoke-static {p3}, La1/v2;->a(F)La1/y1;

    move-result-object p1

    iput-object p1, p0, Lx/k;->c:La1/y1;

    .line 5
    iput-object p4, p0, Lx/k;->d:Lx/a0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLx/a0;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/a;->d(ZLkd/p;ILjava/lang/Object;)Lx/a0;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lx/k;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLx/a0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k;->b:Landroidx/compose/animation/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lx/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k;->d:Lx/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/animation/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k;->a:Landroidx/compose/animation/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k;->c:La1/y1;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
