.class public Ltc/l1;
.super Ltc/i3;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Ltc/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/i3;-><init>(Ltc/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ltc/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/l1;->g()Ltc/p8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ltc/k1;
    .locals 1

    .line 1
    new-instance v0, Ltc/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ltc/k1;-><init>(Ljava/lang/String;Ltc/l1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Ltc/p8;
    .locals 1

    .line 1
    invoke-super {p0}, Ltc/i3;->b()Ltc/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltc/p8;

    .line 6
    .line 7
    return-object v0
.end method
