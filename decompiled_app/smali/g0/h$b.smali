.class public final Lg0/h$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/h;->d(Lg0/b;Le0/c$e;Le0/l0;La1/m;I)Lg0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/l0;

.field public final synthetic b:Lg0/b;

.field public final synthetic c:Le0/c$e;


# direct methods
.method public constructor <init>(Le0/l0;Lg0/b;Le0/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/h$b;->a:Le0/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/h$b;->b:Lg0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/h$b;->c:Le0/c$e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lm3/d;J)Lg0/e0;
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lm3/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg0/h$b;->a:Le0/l0;

    .line 11
    .line 12
    sget-object v5, Lm3/t;->a:Lm3/t;

    .line 13
    .line 14
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/f;->g(Le0/l0;Lm3/t;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lg0/h$b;->a:Le0/l0;

    .line 19
    .line 20
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/f;->f(Le0/l0;Lm3/t;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p3}, Lm3/b;->l(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, v0}, Lm3/d;->p0(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int v3, p2, p3

    .line 38
    .line 39
    iget-object p2, p0, Lg0/h$b;->b:Lg0/b;

    .line 40
    .line 41
    iget-object v1, p0, Lg0/h$b;->c:Le0/c$e;

    .line 42
    .line 43
    invoke-interface {v1}, Le0/c$e;->a()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {p1, p3}, Lm3/d;->p0(F)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-interface {p2, p1, v3, p3}, Lg0/b;->a(Lm3/d;II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lxc/b0;->I0(Ljava/util/Collection;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    array-length p2, v4

    .line 60
    new-array v6, p2, [I

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-interface/range {v1 .. v6}, Le0/c$e;->c(Lm3/d;I[ILm3/t;[I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lg0/e0;

    .line 67
    .line 68
    invoke-direct {p1, v4, v6}, Lg0/e0;-><init>([I[I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm3/d;

    .line 2
    .line 3
    check-cast p2, Lm3/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm3/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lg0/h$b;->a(Lm3/d;J)Lg0/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
