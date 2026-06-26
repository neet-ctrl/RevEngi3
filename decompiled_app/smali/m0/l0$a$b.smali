.class public final Lm0/l0$a$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/l0$a;->k(Le3/b1;Le3/t0;Le3/j0;Lm0/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll2/p;


# direct methods
.method public constructor <init>(Ll2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/l0$a$b;->a:Ll2/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/l0$a$b;->a:Ll2/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm0/l0$a$b;->a:Ll2/p;

    .line 10
    .line 11
    invoke-static {v0}, Ll2/q;->d(Ll2/p;)Ll2/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm0/l0$a$b;->a:Ll2/p;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ll2/p;->Y(Ll2/p;[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/f3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu1/f3;->p()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lm0/l0$a$b;->a([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 11
    .line 12
    return-object p1
.end method
