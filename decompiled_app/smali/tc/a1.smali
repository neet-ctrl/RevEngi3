.class public Ltc/a1;
.super Ltc/q2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/a1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ltc/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/q2;-><init>(Ltc/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ltc/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/a1;->g()Ltc/p8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Landroid/webkit/DownloadListener;
    .locals 1

    .line 1
    new-instance v0, Ltc/a1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/a1$a;-><init>(Ltc/a1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Ltc/p8;
    .locals 1

    .line 1
    invoke-super {p0}, Ltc/q2;->b()Ltc/o0;

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
