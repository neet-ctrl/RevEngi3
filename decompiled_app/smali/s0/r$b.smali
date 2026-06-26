.class public final Ls0/r$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/r;->l(Ls0/w;Ls0/j;Ls0/k$a;)Ls0/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/j;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ls0/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/r$b;->a:Ls0/j;

    .line 2
    .line 3
    iput p2, p0, Ls0/r$b;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Ls0/r$b;->a:Ls0/j;

    invoke-virtual {v0}, Ls0/j;->k()Ly2/s2;

    move-result-object v0

    iget v1, p0, Ls0/r$b;->b:I

    invoke-virtual {v0, v1}, Ly2/s2;->q(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/r$b;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
