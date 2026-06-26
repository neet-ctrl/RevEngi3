.class public final Le0/h1$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/h1;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
    .locals 2

    .line 1
    const p1, 0x15733969

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, La1/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La1/w;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:249)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Le0/e1;->x:Le0/e1$a;

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-virtual {p1, p2, p3}, Le0/e1$a;->c(La1/m;I)Le0/e1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    sget-object p3, La1/m;->a:La1/m$a;

    .line 37
    .line 38
    invoke-virtual {p3}, La1/m$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-ne v0, p3, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Le0/e1;->d()Le0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Le0/z;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Le0/z;-><init>(Le0/d1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v0, Le0/z;

    .line 57
    .line 58
    invoke-static {}, La1/w;->L()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, La1/w;->T()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p2}, La1/m;->P()V

    .line 68
    .line 69
    .line 70
    return-object v0
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
    invoke-virtual {p0, p1, p2, p3}, Le0/h1$b;->a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
