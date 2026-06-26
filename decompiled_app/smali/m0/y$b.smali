.class public final Lm0/y$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/y;-><init>(Lm0/h0;La1/c3;Lo2/f3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/y;


# direct methods
.method public constructor <init>(Lm0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/y$b;->a:Lm0/y;

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
.method public final a(Le3/t0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le3/t0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm0/y$b;->a:Lm0/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm0/y;->w()Ly2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ly2/e;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lm0/y$b;->a:Lm0/y;

    .line 26
    .line 27
    sget-object v1, Lm0/m;->a:Lm0/m;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lm0/y;->B(Lm0/m;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lm0/y$b;->a:Lm0/y;

    .line 33
    .line 34
    sget-object v1, Ly2/v2;->b:Ly2/v2$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ly2/v2$a;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lm0/y;->I(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lm0/y$b;->a:Lm0/y;

    .line 44
    .line 45
    invoke-virtual {v1}, Ly2/v2$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lm0/y;->A(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lm0/y$b;->a:Lm0/y;

    .line 53
    .line 54
    invoke-static {v0}, Lm0/y;->b(Lm0/y;)Lkd/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lm0/y$b;->a:Lm0/y;

    .line 62
    .line 63
    invoke-virtual {p1}, Lm0/y;->o()La1/c3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, La1/c3;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le3/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/y$b;->a(Le3/t0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
