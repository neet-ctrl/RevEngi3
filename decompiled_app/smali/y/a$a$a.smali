.class public final Ly/a$a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/a;

.field public final synthetic b:Ly/k;

.field public final synthetic c:Lkd/l;

.field public final synthetic d:Lkotlin/jvm/internal/h0;


# direct methods
.method public constructor <init>(Ly/a;Ly/k;Lkd/l;Lkotlin/jvm/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a$a$a;->a:Ly/a;

    .line 2
    .line 3
    iput-object p2, p0, Ly/a$a$a;->b:Ly/k;

    .line 4
    .line 5
    iput-object p3, p0, Ly/a$a$a;->c:Lkd/l;

    .line 6
    .line 7
    iput-object p4, p0, Ly/a$a$a;->d:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ly/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/a$a$a;->a:Ly/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/a;->j()Ly/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ly/l1;->o(Ly/h;Ly/k;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly/a$a$a;->a:Ly/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly/h;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ly/a;->a(Ly/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ly/h;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ly/a$a$a;->a:Ly/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ly/a;->j()Ly/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ly/k;->v(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ly/a$a$a;->b:Ly/k;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ly/k;->v(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ly/a$a$a;->c:Lkd/l;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Ly/a$a$a;->a:Ly/a;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Ly/h;->a()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ly/a$a$a;->d:Lkotlin/jvm/internal/h0;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Lkotlin/jvm/internal/h0;->a:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Ly/a$a$a;->c:Lkd/l;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Ly/a$a$a;->a:Ly/a;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/a$a$a;->a(Ly/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
