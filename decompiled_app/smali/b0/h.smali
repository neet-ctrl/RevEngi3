.class public final Lb0/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb0/n;


# instance fields
.field public a:Ly/z;

.field public final b:Ln1/k;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly/z;Ln1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/h;->a:Ly/z;

    .line 3
    iput-object p2, p0, Lb0/h;->b:Ln1/k;

    return-void
.end method

.method public synthetic constructor <init>(Ly/z;Ln1/k;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/d;->e()Ln1/k;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lb0/h;-><init>(Ly/z;Ln1/k;)V

    return-void
.end method


# virtual methods
.method public a(Lb0/u;FLad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb0/h;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lb0/h;->b:Ln1/k;

    .line 5
    .line 6
    new-instance v1, Lb0/h$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, p1, v2}, Lb0/h$a;-><init>(FLb0/h;Lb0/u;Lad/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Lwd/g;->g(Lad/i;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d()Ly/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/h;->a:Ly/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ly/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/h;->a:Ly/z;

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/h;->c:I

    .line 2
    .line 3
    return-void
.end method
