.class public Ltc/r0;
.super Ltc/a2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Ltc/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/a2;-><init>(Ltc/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->ignore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroid/webkit/ClientCertRequest;Ljava/security/PrivateKey;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, [Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
