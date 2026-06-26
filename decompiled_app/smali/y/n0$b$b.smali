.class public final Ly/n0$b$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/n0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd/m0;


# direct methods
.method public constructor <init>(Lwd/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/n0$b$b;->a:Lwd/m0;

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
.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/n0$b$b;->a:Lwd/m0;

    invoke-interface {v0}, Lwd/m0;->getCoroutineContext()Lad/i;

    move-result-object v0

    invoke-static {v0}, Ly/l1;->n(Lad/i;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ly/n0$b$b;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
