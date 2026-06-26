.class public final Ly/n1$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/n1$a$a;
    }
.end annotation


# instance fields
.field public final a:Ly/r1;

.field public final b:Ljava/lang/String;

.field public final c:La1/b2;

.field public final synthetic d:Ly/n1;


# direct methods
.method public constructor <init>(Ly/n1;Ly/r1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/n1$a;->d:Ly/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly/n1$a;->a:Ly/r1;

    .line 7
    .line 8
    iput-object p3, p0, Ly/n1$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ly/n1$a;->c:La1/b2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkd/l;Lkd/l;)La1/g5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly/n1$a;->b()Ly/n1$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly/n1$a$a;

    .line 8
    .line 9
    new-instance v1, Ly/n1$d;

    .line 10
    .line 11
    iget-object v2, p0, Ly/n1$a;->d:Ly/n1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly/n1;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v3}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Ly/n1$a;->a:Ly/r1;

    .line 22
    .line 23
    iget-object v5, p0, Ly/n1$a;->d:Ly/n1;

    .line 24
    .line 25
    invoke-virtual {v5}, Ly/n1;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Ly/l;->i(Ly/r1;Ljava/lang/Object;)Ly/q;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Ly/n1$a;->a:Ly/r1;

    .line 38
    .line 39
    iget-object v6, p0, Ly/n1$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Ly/n1$d;-><init>(Ly/n1;Ljava/lang/Object;Ly/q;Ly/r1;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p1, p2}, Ly/n1$a$a;-><init>(Ly/n1$a;Ly/n1$d;Lkd/l;Lkd/l;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ly/n1$a;->d:Ly/n1;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ly/n1$a;->c(Ly/n1$a$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ly/n1$a$a;->k()Ly/n1$d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ly/n1;->c(Ly/n1$d;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Ly/n1$a;->d:Ly/n1;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ly/n1$a$a;->p(Lkd/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ly/n1$a$a;->q(Lkd/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ly/n1;->m()Ly/n1$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ly/n1$a$a;->r(Ly/n1$b;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final b()Ly/n1$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/n1$a;->c:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/n1$a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ly/n1$a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/n1$a;->c:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly/n1$a;->b()Ly/n1$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ly/n1$a;->d:Ly/n1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly/n1$a$a;->k()Ly/n1$d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ly/n1$a$a;->n()Lkd/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Ly/n1;->m()Ly/n1$b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ly/n1$b;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Ly/n1$a$a;->n()Lkd/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Ly/n1;->m()Ly/n1$b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ly/n1$b;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ly/n1$a$a;->o()Lkd/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Ly/n1;->m()Ly/n1$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ly/g0;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v0}, Ly/n1$d;->F(Ljava/lang/Object;Ljava/lang/Object;Ly/g0;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
