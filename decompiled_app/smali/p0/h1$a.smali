.class public final Lp0/h1$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/h1;->s(Lm0/y;Landroid/view/inputmethod/RemoveSpaceGesture;Ly2/e;Lo2/q3;Lkd/l;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/j0;

.field public final synthetic b:Lkotlin/jvm/internal/j0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/h1$a;->a:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/h1$a;->b:Lkotlin/jvm/internal/j0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ltd/k;)Ljava/lang/CharSequence;
    .locals 3

    .line 2
    iget-object v0, p0, Lp0/h1$a;->a:Lkotlin/jvm/internal/j0;

    iget v1, v0, Lkotlin/jvm/internal/j0;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p1}, Ltd/k;->c()Lqd/f;

    move-result-object v1

    invoke-virtual {v1}, Lqd/d;->k()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/j0;->a:I

    .line 4
    :cond_0
    iget-object v0, p0, Lp0/h1$a;->b:Lkotlin/jvm/internal/j0;

    invoke-interface {p1}, Ltd/k;->c()Lqd/f;

    move-result-object p1

    invoke-virtual {p1}, Lqd/d;->n()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/j0;->a:I

    .line 5
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltd/k;

    invoke-virtual {p0, p1}, Lp0/h1$a;->invoke(Ltd/k;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
