.class public Ls4/x0$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/x0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4/x0;

.field public final synthetic b:Ls4/l1;

.field public final synthetic c:Ls4/l1;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ls4/x0$c$a;


# direct methods
.method public constructor <init>(Ls4/x0$c$a;Ls4/x0;Ls4/l1;Ls4/l1;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/x0$c$a$a;->f:Ls4/x0$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/x0$c$a$a;->a:Ls4/x0;

    .line 4
    .line 5
    iput-object p3, p0, Ls4/x0$c$a$a;->b:Ls4/l1;

    .line 6
    .line 7
    iput-object p4, p0, Ls4/x0$c$a$a;->c:Ls4/l1;

    .line 8
    .line 9
    iput p5, p0, Ls4/x0$c$a$a;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Ls4/x0$c$a$a;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/x0$c$a$a;->a:Ls4/x0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ls4/x0;->f(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ls4/x0$c$a$a;->b:Ls4/l1;

    .line 11
    .line 12
    iget-object v0, p0, Ls4/x0$c$a$a;->c:Ls4/l1;

    .line 13
    .line 14
    iget-object v1, p0, Ls4/x0$c$a$a;->a:Ls4/x0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls4/x0;->c()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Ls4/x0$c$a$a;->d:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Ls4/x0$c;->p(Ls4/l1;Ls4/l1;FI)Ls4/l1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Ls4/x0$c$a$a;->a:Ls4/x0;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ls4/x0$c$a$a;->e:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Ls4/x0$c;->l(Landroid/view/View;Ls4/l1;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
