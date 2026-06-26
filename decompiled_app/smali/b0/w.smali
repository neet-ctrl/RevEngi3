.class public final Lb0/w;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lb0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/w;->a:Lb0/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(La1/m;I)Lb0/n;
    .locals 3

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:570)"

    .line 9
    .line 10
    const v2, 0x4206c4aa

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lx/f0;->b(La1/m;I)Ly/z;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, La1/m;->U(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, La1/m;->a:La1/m$a;

    .line 32
    .line 33
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v1, Lb0/h;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p2, v2, v0, v2}, Lb0/h;-><init>(Ly/z;Ln1/k;ILkotlin/jvm/internal/k;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v1, Lb0/h;

    .line 50
    .line 51
    invoke-static {}, La1/w;->L()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, La1/w;->T()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v1
.end method

.method public final b(La1/m;I)Lz/a1;
    .locals 3

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:583)"

    .line 9
    .line 10
    const v2, 0x6bdf63e4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lz/c;->a(La1/m;I)Lz/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, La1/w;->L()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, La1/w;->T()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public final c(Lm3/t;Lb0/q;Z)Z
    .locals 2

    .line 1
    xor-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    sget-object v1, Lm3/t;->b:Lm3/t;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lb0/q;->a:Lb0/q;

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    return p3

    .line 12
    :cond_0
    return v0
.end method
