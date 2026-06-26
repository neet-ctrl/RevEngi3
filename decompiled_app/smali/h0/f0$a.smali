.class public final Lh0/f0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/f0;->y1(Lv2/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/f0;


# direct methods
.method public constructor <init>(Lh0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/f0$a;->a:Lh0/f0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/f0$a;->a:Lh0/f0;

    invoke-static {v0}, Lh0/f0;->F1(Lh0/f0;)Lh0/e0;

    move-result-object v0

    invoke-interface {v0}, Lh0/e0;->e()I

    move-result v0

    iget-object v1, p0, Lh0/f0$a;->a:Lh0/f0;

    invoke-static {v1}, Lh0/f0;->F1(Lh0/f0;)Lh0/e0;

    move-result-object v1

    invoke-interface {v1}, Lh0/e0;->b()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh0/f0$a;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
