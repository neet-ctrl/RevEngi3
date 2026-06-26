.class public final La1/y0;
.super La1/a3;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final b:La1/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La1/s4;Lkd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La1/a3;-><init>(Lkd/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/y0;->b:La1/s4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v4, p0, La1/y0;->b:La1/s4;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, La1/b3;-><init>(La1/d0;Ljava/lang/Object;ZLa1/s4;La1/b2;Lkd/l;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
