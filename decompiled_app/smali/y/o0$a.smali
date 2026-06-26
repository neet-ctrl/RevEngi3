.class public final Ly/o0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/o0;->b(Ly/n0;Ljava/lang/Object;Ljava/lang/Object;Ly/r1;Ly/m0;Ljava/lang/String;La1/m;II)La1/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ly/n0$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly/m0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly/n0$a;Ljava/lang/Object;Ly/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/o0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ly/o0$a;->b:Ly/n0$a;

    .line 4
    .line 5
    iput-object p3, p0, Ly/o0$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ly/o0$a;->d:Ly/m0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/o0$a;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ly/o0$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Ly/o0$a;->b:Ly/n0$a;

    invoke-virtual {v1}, Ly/n0$a;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ly/o0$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Ly/o0$a;->b:Ly/n0$a;

    invoke-virtual {v1}, Ly/n0$a;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ly/o0$a;->b:Ly/n0$a;

    .line 5
    iget-object v1, p0, Ly/o0$a;->a:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ly/o0$a;->c:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ly/o0$a;->d:Ly/m0;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ly/n0$a;->t(Ljava/lang/Object;Ljava/lang/Object;Ly/i;)V

    return-void
.end method
