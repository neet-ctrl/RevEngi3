.class public abstract Lm1/o;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:La1/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La1/h0;->j(Lkd/a;)La1/a3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lm1/o;->a:La1/a3;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lm1/o;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c()La1/a3;
    .locals 1

    .line 1
    sget-object v0, Lm1/o;->a:La1/a3;

    .line 2
    .line 3
    return-object v0
.end method
