.class public final Lb0/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb0/y;


# instance fields
.field public final a:Lkd/l;

.field public final b:Lb0/u;

.field public final c:Lz/v0;

.field public final d:La1/b2;

.field public final e:La1/b2;

.field public final f:La1/b2;


# direct methods
.method public constructor <init>(Lkd/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/i;->a:Lkd/l;

    .line 5
    .line 6
    new-instance p1, Lb0/i$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lb0/i$b;-><init>(Lb0/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb0/i;->b:Lb0/u;

    .line 12
    .line 13
    new-instance p1, Lz/v0;

    .line 14
    .line 15
    invoke-direct {p1}, Lz/v0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb0/i;->c:Lz/v0;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lb0/i;->d:La1/b2;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lb0/i;->e:La1/b2;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lb0/i;->f:La1/b2;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic g(Lb0/i;)Lz/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/i;->c:Lz/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lb0/i;)Lb0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/i;->b:Lb0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lb0/i;)La1/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/i;->f:La1/b2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lb0/i;)La1/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/i;->e:La1/b2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lb0/i;)La1/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/i;->d:La1/b2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/i;->d:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/i;->a:Lkd/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(Lz/t0;Lkd/p;Lad/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb0/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lb0/i$a;-><init>(Lb0/i;Lz/t0;Lkd/p;Lad/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lwd/n0;->e(Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 19
    .line 20
    return-object p1
.end method

.method public final l()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/i;->a:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method
