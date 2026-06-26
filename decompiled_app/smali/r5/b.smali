.class public final Lr5/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lr5/b;

.field public static final b:La1/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/b;->a:Lr5/b;

    .line 7
    .line 8
    new-instance v0, Lr5/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lr5/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1, v2}, La1/h0;->h(La1/s4;Lkd/a;ILjava/lang/Object;)La1/a3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr5/b;->b:La1/a3;

    .line 20
    .line 21
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

.method public static synthetic a()Landroidx/lifecycle/t0;
    .locals 1

    .line 1
    invoke-static {}, Lr5/b;->b()Landroidx/lifecycle/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Landroidx/lifecycle/t0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public final c(La1/m;I)Landroidx/lifecycle/t0;
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
    const-string v1, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:35)"

    .line 9
    .line 10
    const v2, -0x22d19e38

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lr5/b;->b:La1/a3;

    .line 17
    .line 18
    invoke-interface {p1, p2}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/lifecycle/t0;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const p2, 0x4b1d16e8    # 1.0295016E7f

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, La1/m;->V(I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lr5/c;->a(La1/m;I)Landroidx/lifecycle/t0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p1}, La1/m;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v0, 0x4b1d128c    # 1.02939E7f

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, La1/m;->V(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {}, La1/w;->L()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, La1/w;->T()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p2
.end method
