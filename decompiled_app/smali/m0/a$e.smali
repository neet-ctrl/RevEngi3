.class public final Lm0/a$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a;->d(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lm0/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/a$e;->a:Lm0/a$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;
    .locals 4

    .line 1
    const v0, -0x7ec5e7f9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, La1/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La1/w;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ls0/k0;->b()La1/a3;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ls0/j0;

    .line 28
    .line 29
    invoke-virtual {p3}, Ls0/j0;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    invoke-interface {p2, v0, v1}, La1/m;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, La1/m;->a:La1/m$a;

    .line 46
    .line 47
    invoke-virtual {v2}, La1/m$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, Lm0/a$e$a;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lm0/a$e$a;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v3, Lkd/l;

    .line 62
    .line 63
    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p1, p3}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, La1/w;->L()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-static {}, La1/w;->T()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p2}, La1/m;->P()V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    .line 2
    .line 3
    check-cast p2, La1/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lm0/a$e;->a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
