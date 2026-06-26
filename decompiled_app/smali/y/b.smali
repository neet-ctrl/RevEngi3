.class public abstract Ly/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Ly/m;

.field public static final b:Ly/n;

.field public static final c:Ly/o;

.field public static final d:Ly/p;

.field public static final e:Ly/m;

.field public static final f:Ly/n;

.field public static final g:Ly/o;

.field public static final h:Ly/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0}, Ly/r;->a(F)Ly/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Ly/b;->a:Ly/m;

    .line 8
    .line 9
    invoke-static {v0, v0}, Ly/r;->b(FF)Ly/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Ly/b;->b:Ly/n;

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Ly/r;->c(FFF)Ly/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Ly/b;->c:Ly/o;

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0}, Ly/r;->d(FFFF)Ly/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ly/b;->d:Ly/p;

    .line 26
    .line 27
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-static {v0}, Ly/r;->a(F)Ly/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ly/b;->e:Ly/m;

    .line 34
    .line 35
    invoke-static {v0, v0}, Ly/r;->b(FF)Ly/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Ly/b;->f:Ly/n;

    .line 40
    .line 41
    invoke-static {v0, v0, v0}, Ly/r;->c(FFF)Ly/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Ly/b;->g:Ly/o;

    .line 46
    .line 47
    invoke-static {v0, v0, v0, v0}, Ly/r;->d(FFFF)Ly/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ly/b;->h:Ly/p;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(FF)Ly/a;
    .locals 7

    .line 1
    new-instance v0, Ly/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    invoke-static {p0}, Ly/t1;->b(Lkotlin/jvm/internal/m;)Ly/r1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Ly/a;-><init>(Ljava/lang/Object;Ly/r1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Ly/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Ly/b;->a(FF)Ly/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c()Ly/m;
    .locals 1

    .line 1
    sget-object v0, Ly/b;->e:Ly/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ly/n;
    .locals 1

    .line 1
    sget-object v0, Ly/b;->f:Ly/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ly/o;
    .locals 1

    .line 1
    sget-object v0, Ly/b;->g:Ly/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ly/p;
    .locals 1

    .line 1
    sget-object v0, Ly/b;->h:Ly/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ly/m;
    .locals 1

    .line 1
    sget-object v0, Ly/b;->a:Ly/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ly/n;
    .locals 1

    .line 1
    sget-object v0, Ly/b;->b:Ly/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ly/o;
    .locals 1

    .line 1
    sget-object v0, Ly/b;->c:Ly/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ly/p;
    .locals 1

    .line 1
    sget-object v0, Ly/b;->d:Ly/p;

    .line 2
    .line 3
    return-object v0
.end method
