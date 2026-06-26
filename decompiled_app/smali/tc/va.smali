.class public Ltc/va;
.super Ltc/i8;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/va$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ltc/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/i8;-><init>(Ltc/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Q()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Ltc/va$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/va$a;-><init>(Ltc/va;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public V(Landroid/webkit/WebViewClient;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltc/va$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltc/va$a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ltc/va$a;->Q(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "This WebViewClient doesn\'t support setting the returnValueForShouldOverrideUrlLoading."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public W()Ltc/p8;
    .locals 1

    .line 1
    invoke-super {p0}, Ltc/i8;->r()Ltc/o0;

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

.method public bridge synthetic r()Ltc/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/va;->W()Ltc/p8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
