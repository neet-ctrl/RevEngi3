.class public final La1/o0;
.super La1/a3;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final b:La1/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkd/l;)V
    .locals 1

    .line 1
    new-instance v0, La1/n0;

    .line 2
    .line 3
    invoke-direct {v0}, La1/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, La1/a3;-><init>(Lkd/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, La1/p0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, La1/p0;-><init>(Lkd/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La1/o0;->b:La1/p0;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, La1/o0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Unexpected call to default provider"

    .line 2
    .line 3
    invoke-static {v0}, La1/w;->u(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwc/i;

    .line 7
    .line 8
    invoke-direct {v0}, Lwc/i;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()La1/m5;
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/o0;->i()La1/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Object;)La1/b3;
    .locals 8

    .line 1
    new-instance v0, La1/b3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, La1/b3;-><init>(La1/d0;Ljava/lang/Object;ZLa1/s4;La1/b2;Lkd/l;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public i()La1/p0;
    .locals 1

    .line 1
    iget-object v0, p0, La1/o0;->b:La1/p0;

    .line 2
    .line 3
    return-object v0
.end method
