.class public Ltc/h1;
.super Ltc/f3;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Ltc/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/f3;-><init>(Ltc/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroid/webkit/HttpAuthHandler;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
