.class public final Lc/h0$i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:Lc/g0;

.field public final synthetic b:Lc/h0;


# direct methods
.method public constructor <init>(Lc/h0;Lc/g0;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc/h0$i;->b:Lc/h0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lc/h0$i;->a:Lc/g0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h0$i;->b:Lc/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lc/h0;->b(Lc/h0;)Lxc/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc/h0$i;->a:Lc/g0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxc/l;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc/h0$i;->b:Lc/h0;

    .line 13
    .line 14
    invoke-static {v0}, Lc/h0;->a(Lc/h0;)Lc/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lc/h0$i;->a:Lc/g0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lc/h0$i;->a:Lc/g0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lc/g0;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lc/h0$i;->b:Lc/h0;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lc/h0;->f(Lc/h0;Lc/g0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lc/h0$i;->a:Lc/g0;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lc/g0;->i(Lc/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lc/h0$i;->a:Lc/g0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lc/g0;->b()Lkd/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lc/h0$i;->a:Lc/g0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lc/g0;->k(Lkd/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
