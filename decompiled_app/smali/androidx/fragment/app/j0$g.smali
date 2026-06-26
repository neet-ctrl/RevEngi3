.class public Landroidx/fragment/app/j0$g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/j0;->t1(Ljava/lang/String;Landroidx/lifecycle/o;Landroidx/fragment/app/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/o0;

.field public final synthetic c:Landroidx/lifecycle/k;

.field public final synthetic d:Landroidx/fragment/app/j0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0;Ljava/lang/String;Landroidx/fragment/app/o0;Landroidx/lifecycle/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j0$g;->d:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/j0$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/j0$g;->b:Landroidx/fragment/app/o0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/j0$g;->c:Landroidx/lifecycle/k;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/j0$g;->d:Landroidx/fragment/app/j0;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/fragment/app/j0;->g(Landroidx/fragment/app/j0;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/j0$g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/j0$g;->b:Landroidx/fragment/app/o0;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/j0$g;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/o0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/fragment/app/j0$g;->d:Landroidx/fragment/app/j0;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/j0$g;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 36
    .line 37
    if-ne p2, p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/fragment/app/j0$g;->c:Landroidx/lifecycle/k;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/fragment/app/j0$g;->d:Landroidx/fragment/app/j0;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/fragment/app/j0;->h(Landroidx/fragment/app/j0;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/fragment/app/j0$g;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
