.class public final Le0/g1$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/g1;->c(Landroidx/compose/ui/e;Le0/d1;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/d1;


# direct methods
.method public constructor <init>(Le0/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/g1$e;->a:Le0/d1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    const p1, -0x5461a65a

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
    const-string v1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.kt:61)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Le0/g1$e;->a:Le0/d1;

    .line 20
    .line 21
    invoke-interface {p2, p1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p3, p0, Le0/g1$e;->a:Le0/d1;

    .line 26
    .line 27
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, La1/m;->a:La1/m$a;

    .line 34
    .line 35
    invoke-virtual {p1}, La1/m$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Le0/z;

    .line 42
    .line 43
    invoke-direct {v0, p3}, Le0/z;-><init>(Le0/d1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v0, Le0/z;

    .line 50
    .line 51
    invoke-static {}, La1/w;->L()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, La1/w;->T()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p2}, La1/m;->P()V

    .line 61
    .line 62
    .line 63
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
    invoke-virtual {p0, p1, p2, p3}, Le0/g1$e;->a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
