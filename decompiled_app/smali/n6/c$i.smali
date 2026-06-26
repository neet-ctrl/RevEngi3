.class public Ln6/c$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/c;->o(Landroid/view/ViewGroup;Ln6/s;Ln6/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ln6/c;


# direct methods
.method public constructor <init>(Ln6/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/c$i;->h:Ln6/c;

    .line 2
    .line 3
    iput-object p2, p0, Ln6/c$i;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Ln6/c$i;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput p4, p0, Ln6/c$i;->d:I

    .line 8
    .line 9
    iput p5, p0, Ln6/c$i;->e:I

    .line 10
    .line 11
    iput p6, p0, Ln6/c$i;->f:I

    .line 12
    .line 13
    iput p7, p0, Ln6/c$i;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln6/c$i;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Ln6/c$i;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ln6/c$i;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Ln6/c$i;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ls4/n0;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln6/c$i;->b:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, Ln6/c$i;->d:I

    .line 15
    .line 16
    iget v1, p0, Ln6/c$i;->e:I

    .line 17
    .line 18
    iget v2, p0, Ln6/c$i;->f:I

    .line 19
    .line 20
    iget v3, p0, Ln6/c$i;->g:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Ln6/a0;->f(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
