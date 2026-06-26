.class public abstract Ls0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:La1/a3;

.field public static final b:J

.field public static final c:Ls0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Ls0/k0$a;->a:Ls0/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, La1/h0;->h(La1/s4;Lkd/a;ILjava/lang/Object;)La1/a3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ls0/k0;->a:La1/a3;

    .line 10
    .line 11
    const-wide v0, 0xff4286f4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lu1/r1;->d(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sput-wide v2, Ls0/k0;->b:J

    .line 21
    .line 22
    new-instance v0, Ls0/j0;

    .line 23
    .line 24
    const/16 v8, 0xe

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const v4, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v9}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/4 v7, 0x0

    .line 38
    move-wide v3, v2

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v7}, Ls0/j0;-><init>(JJLkotlin/jvm/internal/k;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Ls0/k0;->c:Ls0/j0;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a()Ls0/j0;
    .locals 1

    .line 1
    sget-object v0, Ls0/k0;->c:Ls0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()La1/a3;
    .locals 1

    .line 1
    sget-object v0, Ls0/k0;->a:La1/a3;

    .line 2
    .line 3
    return-object v0
.end method
