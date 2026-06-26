.class public abstract Lv0/p;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:La1/a3;

.field public static final b:Lv0/e;

.field public static final c:Lv0/e;

.field public static final d:Lv0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lv0/p$a;->a:Lv0/p$a;

    .line 2
    .line 3
    invoke-static {v0}, La1/h0;->j(Lkd/a;)La1/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv0/p;->a:La1/a3;

    .line 8
    .line 9
    new-instance v0, Lv0/e;

    .line 10
    .line 11
    const v1, 0x3e23d70a    # 0.16f

    .line 12
    .line 13
    .line 14
    const v2, 0x3e75c28f    # 0.24f

    .line 15
    .line 16
    .line 17
    const v3, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, Lv0/e;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv0/p;->b:Lv0/e;

    .line 24
    .line 25
    new-instance v0, Lv0/e;

    .line 26
    .line 27
    const v1, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    const v2, 0x3d23d70a    # 0.04f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2, v1}, Lv0/e;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lv0/p;->c:Lv0/e;

    .line 37
    .line 38
    new-instance v0, Lv0/e;

    .line 39
    .line 40
    const v4, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2, v4}, Lv0/e;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lv0/p;->d:Lv0/e;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a()Lv0/e;
    .locals 1

    .line 1
    sget-object v0, Lv0/p;->d:Lv0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lv0/e;
    .locals 1

    .line 1
    sget-object v0, Lv0/p;->b:Lv0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lv0/e;
    .locals 1

    .line 1
    sget-object v0, Lv0/p;->c:Lv0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()La1/a3;
    .locals 1

    .line 1
    sget-object v0, Lv0/p;->a:La1/a3;

    .line 2
    .line 3
    return-object v0
.end method
