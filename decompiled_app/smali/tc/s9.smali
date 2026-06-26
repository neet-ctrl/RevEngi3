.class public Ltc/s9;
.super Ltc/p6;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Ltc/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/p6;-><init>(Ltc/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/WebStorage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Landroid/webkit/WebStorage;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
