.class public abstract Lr8/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Lr8/j;
    .locals 1

    .line 1
    new-instance v0, Lr8/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr8/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lkb/a;
    .locals 2

    .line 1
    new-instance v0, Lmb/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr8/b;->a:Llb/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmb/d;->j(Llb/a;)Lmb/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lmb/d;->k(Z)Lmb/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmb/d;->i()Lkb/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
