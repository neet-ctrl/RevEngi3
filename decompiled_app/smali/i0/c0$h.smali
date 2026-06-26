.class public final Li0/c0$h;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/c0;-><init>(IFLh0/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/c0;


# direct methods
.method public constructor <init>(Li0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c0$h;->a:Li0/c0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Li0/c0$h;->a:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/c0$h;->a:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->v()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li0/c0$h;->a:Li0/c0;

    invoke-static {v0}, Li0/c0;->i(Li0/c0;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Li0/c0$h;->a:Li0/c0;

    invoke-static {v0}, Li0/c0;->i(Li0/c0;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Li0/c0$h;->a:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Li0/c0$h;->a:Li0/c0;

    invoke-virtual {v1}, Li0/c0;->L()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 7
    iget-object v0, p0, Li0/c0$h;->a:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Li0/c0$h;->a:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->y()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Li0/c0$h;->a:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->y()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Li0/c0$h;->a:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->v()I

    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Li0/c0$h;->a:Li0/c0;

    invoke-static {v1, v0}, Li0/c0;->h(Li0/c0;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/c0$h;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
