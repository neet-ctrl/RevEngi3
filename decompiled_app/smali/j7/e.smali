.class public Lj7/e;
.super Lj7/c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Ld7/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj7/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp7/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk7/g;->c(Landroid/content/Context;Lp7/a;)Lk7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk7/g;->d()Lk7/e;

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
    .locals 1

    .line 1
    iget-object p1, p1, Lm7/p;->j:Ld7/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld7/b;->b()Ld7/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ld7/k;->e:Ld7/k;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li7/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj7/e;->i(Li7/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Li7/b;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lj7/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v3}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Li7/b;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Li7/b;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Li7/b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    :goto_0
    return v2
.end method
