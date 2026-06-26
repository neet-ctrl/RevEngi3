.class public final Lz/e$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/e;->G1(Lw1/c;)Lu1/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/l0;

.field public final synthetic b:Lz/e;

.field public final synthetic c:Lw1/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l0;Lz/e;Lw1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/e$a;->a:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lz/e$a;->b:Lz/e;

    .line 4
    .line 5
    iput-object p3, p0, Lz/e$a;->c:Lw1/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/e$a;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lz/e$a;->a:Lkotlin/jvm/internal/l0;

    iget-object v1, p0, Lz/e$a;->b:Lz/e;

    invoke-virtual {v1}, Lz/e;->H1()Lu1/d4;

    move-result-object v1

    iget-object v2, p0, Lz/e$a;->c:Lw1/c;

    invoke-interface {v2}, Lw1/f;->f()J

    move-result-wide v2

    iget-object v4, p0, Lz/e$a;->c:Lw1/c;

    invoke-interface {v4}, Lw1/f;->getLayoutDirection()Lm3/t;

    move-result-object v4

    iget-object v5, p0, Lz/e$a;->c:Lw1/c;

    invoke-interface {v1, v2, v3, v4, v5}, Lu1/d4;->createOutline-Pq9zytI(JLm3/t;Lm3/d;)Lu1/h3;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    return-void
.end method
