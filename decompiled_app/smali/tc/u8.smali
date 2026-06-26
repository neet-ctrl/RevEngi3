.class public Ltc/u8;
.super Ltc/v3;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Ltc/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/v3;-><init>(Ltc/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/net/http/SslCertificate;)Landroid/net/http/SslCertificate$DName;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/net/http/SslCertificate;)Landroid/net/http/SslCertificate$DName;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()Ltc/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/u8;->j()Ltc/p8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Landroid/net/http/SslCertificate;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getValidNotAfterDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public f(Landroid/net/http/SslCertificate;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getValidNotBeforeDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public g(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc/u8;->j()Ltc/p8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltc/p8;->R(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ltc/t8;->a(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ltc/u8;->j()Ltc/p8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "SslCertificate.getX509Certificate"

    .line 23
    .line 24
    const-string v1, "Build.VERSION_CODES.Q"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ltc/p8;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "SslCertificateProxyApi"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public j()Ltc/p8;
    .locals 1

    .line 1
    invoke-super {p0}, Ltc/v3;->d()Ltc/o0;

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
