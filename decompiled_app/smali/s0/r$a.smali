.class public final Ls0/r$a;
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

.field public final synthetic c:I

.field public final synthetic d:Ls0/w;

.field public final synthetic e:Lwc/l;


# direct methods
.method public constructor <init>(Ls0/j;IILs0/w;Lwc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/r$a;->a:Ls0/j;

    .line 2
    .line 3
    iput p2, p0, Ls0/r$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Ls0/r$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Ls0/r$a;->d:Ls0/w;

    .line 8
    .line 9
    iput-object p5, p0, Ls0/r$a;->e:Lwc/l;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ls0/k$a;
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/r$a;->a:Ls0/j;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/r$a;->e:Lwc/l;

    .line 4
    .line 5
    invoke-static {v1}, Ls0/r;->d(Lwc/l;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ls0/r$a;->b:I

    .line 10
    .line 11
    iget v3, p0, Ls0/r$a;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Ls0/r$a;->d:Ls0/w;

    .line 14
    .line 15
    invoke-interface {v4}, Ls0/w;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Ls0/r$a;->d:Ls0/w;

    .line 20
    .line 21
    invoke-interface {v5}, Ls0/w;->e()Ls0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Ls0/e;->a:Ls0/e;

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-static/range {v0 .. v5}, Ls0/r;->b(Ls0/j;IIIZZ)Ls0/k$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/r$a;->a()Ls0/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
