.class public final Li0/c0$g;
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
    iput-object p1, p0, Li0/c0$g;->a:Li0/c0;

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
    .locals 1

    .line 2
    iget-object v0, p0, Li0/c0$g;->a:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/c0$g;->a:Li0/c0;

    invoke-static {v0}, Li0/c0;->j(Li0/c0;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li0/c0$g;->a:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->v()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/c0$g;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
