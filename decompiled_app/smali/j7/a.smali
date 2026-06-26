.class public Lj7/a;
.super Lj7/c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp7/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk7/g;->c(Landroid/content/Context;Lp7/a;)Lk7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk7/g;->a()Lk7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lj7/c;-><init>(Lk7/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lm7/p;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lm7/p;->j:Ld7/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld7/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj7/a;->i(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method
