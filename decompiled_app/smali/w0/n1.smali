.class public final Lw0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/n1$c;
    }
.end annotation


# static fields
.field public static final d:Lw0/n1$c;

.field public static final e:Lj1/v;


# instance fields
.field public final a:La1/y1;

.field public final b:La1/y1;

.field public c:La1/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/n1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw0/n1$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/n1;->d:Lw0/n1$c;

    .line 8
    .line 9
    sget-object v0, Lw0/n1$a;->a:Lw0/n1$a;

    .line 10
    .line 11
    sget-object v1, Lw0/n1$b;->a:Lw0/n1$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj1/b;->b(Lkd/p;Lkd/l;)Lj1/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lw0/n1;->e:Lj1/v;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La1/v2;->a(F)La1/y1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw0/n1;->a:La1/y1;

    .line 9
    .line 10
    invoke-static {p3}, La1/v2;->a(F)La1/y1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw0/n1;->b:La1/y1;

    .line 15
    .line 16
    invoke-static {p2}, La1/v2;->a(F)La1/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lw0/n1;->c:La1/y1;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Lj1/v;
    .locals 1

    .line 1
    sget-object v0, Lw0/n1;->e:Lj1/v;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/n1;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lw0/n1;->d()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lw0/n1;->e()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n1;->b:La1/y1;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n1;->c:La1/y1;

    .line 2
    .line 3
    invoke-interface {v0}, La1/y1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n1;->a:La1/y1;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw0/n1;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Lw0/n1;->e()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lw0/n1;->c()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-float/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Lw0/n1;->e()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3, v1}, Lqd/k;->l(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lw0/n1;->e()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    sub-float/2addr v0, v1

    .line 36
    return v0
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n1;->b:La1/y1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/y1;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/n1;->c:La1/y1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/n1;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2}, Lqd/k;->l(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, La1/y1;->j(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n1;->a:La1/y1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/y1;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
