.class public final Ls0/h0$b$b$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/h0$b$b;->a(Lkd/a;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm3/d;

.field public final synthetic b:La1/b2;


# direct methods
.method public constructor <init>(Lm3/d;La1/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/h0$b$b$b;->a:Lm3/d;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/h0$b$b$b;->b:La1/b2;

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
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/h0$b$b$b;->b:La1/b2;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/h0$b$b$b;->a:Lm3/d;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lm3/k;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, Lm3/d;->p0(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lm3/k;->g(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v1, p1}, Lm3/d;->p0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v2, p1}, Lm3/s;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {v0, p1, p2}, Ls0/h0$b;->c(La1/b2;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm3/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3/k;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ls0/h0$b$b$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 11
    .line 12
    return-object p1
.end method
