.class public abstract Ly/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Ly/d0;

.field public static final b:Ly/d0;

.field public static final c:Ly/d0;

.field public static final d:Ly/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly/x;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Ly/x;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly/f0;->a:Ly/d0;

    .line 16
    .line 17
    new-instance v0, Ly/x;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Ly/x;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ly/f0;->b:Ly/d0;

    .line 23
    .line 24
    new-instance v0, Ly/x;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Ly/x;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly/f0;->c:Ly/d0;

    .line 30
    .line 31
    new-instance v0, Ly/e0;

    .line 32
    .line 33
    invoke-direct {v0}, Ly/e0;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ly/f0;->d:Ly/d0;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Ly/f0;->b(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static final c()Ly/d0;
    .locals 1

    .line 1
    sget-object v0, Ly/f0;->c:Ly/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ly/d0;
    .locals 1

    .line 1
    sget-object v0, Ly/f0;->a:Ly/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ly/d0;
    .locals 1

    .line 1
    sget-object v0, Ly/f0;->d:Ly/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ly/d0;
    .locals 1

    .line 1
    sget-object v0, Ly/f0;->b:Ly/d0;

    .line 2
    .line 3
    return-object v0
.end method
