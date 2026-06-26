.class public final Ls8/v;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lu8/b;


# instance fields
.field public final a:Lvc/a;

.field public final b:Lvc/a;

.field public final c:Lvc/a;

.field public final d:Lvc/a;

.field public final e:Lvc/a;


# direct methods
.method public constructor <init>(Lvc/a;Lvc/a;Lvc/a;Lvc/a;Lvc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/v;->a:Lvc/a;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/v;->b:Lvc/a;

    .line 7
    .line 8
    iput-object p3, p0, Ls8/v;->c:Lvc/a;

    .line 9
    .line 10
    iput-object p4, p0, Ls8/v;->d:Lvc/a;

    .line 11
    .line 12
    iput-object p5, p0, Ls8/v;->e:Lvc/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lvc/a;Lvc/a;Lvc/a;Lvc/a;Lvc/a;)Ls8/v;
    .locals 6

    .line 1
    new-instance v0, Ls8/v;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ls8/v;-><init>(Lvc/a;Lvc/a;Lvc/a;Lvc/a;Lvc/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lc9/a;Lc9/a;Ly8/e;Lz8/r;Lz8/v;)Ls8/t;
    .locals 6

    .line 1
    new-instance v0, Ls8/t;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ls8/t;-><init>(Lc9/a;Lc9/a;Ly8/e;Lz8/r;Lz8/v;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Ls8/t;
    .locals 5

    .line 1
    iget-object v0, p0, Ls8/v;->a:Lvc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc9/a;

    .line 8
    .line 9
    iget-object v1, p0, Ls8/v;->b:Lvc/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lvc/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc9/a;

    .line 16
    .line 17
    iget-object v2, p0, Ls8/v;->c:Lvc/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lvc/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly8/e;

    .line 24
    .line 25
    iget-object v3, p0, Ls8/v;->d:Lvc/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lvc/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lz8/r;

    .line 32
    .line 33
    iget-object v4, p0, Ls8/v;->e:Lvc/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lvc/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lz8/v;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Ls8/v;->c(Lc9/a;Lc9/a;Ly8/e;Lz8/r;Lz8/v;)Ls8/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/v;->b()Ls8/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
