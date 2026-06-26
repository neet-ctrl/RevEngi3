.class public final Lv0/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lv0/o;


# static fields
.field public static final b:Lv0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/b;->b:Lv0/b;

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
.method public a(La1/m;I)J
    .locals 3

    .line 1
    const v0, 0x79b8960e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, La1/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La1/w;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ripple.DebugRippleTheme.defaultColor (RippleTheme.kt:239)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lv0/o;->a:Lv0/o$a;

    .line 20
    .line 21
    sget-object v0, Lu1/q1;->b:Lu1/q1$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lu1/q1$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p2, v0, v1, v2}, Lv0/o$a;->b(JZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, La1/w;->L()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, La1/w;->T()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, La1/m;->P()V

    .line 42
    .line 43
    .line 44
    return-wide v0
.end method

.method public b(La1/m;I)Lv0/e;
    .locals 3

    .line 1
    const v0, -0x61250617

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, La1/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La1/w;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ripple.DebugRippleTheme.rippleAlpha (RippleTheme.kt:243)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lv0/o;->a:Lv0/o$a;

    .line 20
    .line 21
    sget-object v0, Lu1/q1;->b:Lu1/q1$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lu1/q1$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p2, v0, v1, v2}, Lv0/o$a;->a(JZ)Lv0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, La1/w;->L()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, La1/w;->T()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, La1/m;->P()V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
