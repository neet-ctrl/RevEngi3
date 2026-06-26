.class public abstract synthetic La1/u4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Li1/r;

.field public static final b:Li1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/u4;->a:Li1/r;

    .line 7
    .line 8
    new-instance v0, Li1/r;

    .line 9
    .line 10
    invoke-direct {v0}, Li1/r;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La1/u4;->b:Li1/r;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Li1/r;
    .locals 1

    .line 1
    sget-object v0, La1/u4;->a:Li1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lc1/c;
    .locals 4

    .line 1
    sget-object v0, La1/u4;->b:Li1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/r;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc1/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lc1/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [La1/u0;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Li1/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final c(La1/s4;Lkd/a;)La1/g5;
    .locals 1

    .line 1
    new-instance v0, La1/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, La1/s0;-><init>(Lkd/a;La1/s4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lkd/a;)La1/g5;
    .locals 2

    .line 1
    new-instance v0, La1/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La1/s0;-><init>(Lkd/a;La1/s4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
