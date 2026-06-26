.class public abstract Ls4/x0$e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J

.field public e:F


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ls4/x0$e;->e:F

    .line 7
    .line 8
    iput p1, p0, Ls4/x0$e;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Ls4/x0$e;->c:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    iput-wide p3, p0, Ls4/x0$e;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Ls4/x0$e;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls4/x0$e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/x0$e;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ls4/x0$e;->b:F

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Ls4/x0$e;->b:F

    .line 13
    .line 14
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/x0$e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls4/x0$e;->b:F

    .line 2
    .line 3
    return-void
.end method
