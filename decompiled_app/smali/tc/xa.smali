.class public interface abstract Ltc/xa;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static a(Ltc/ya;J)Landroid/webkit/WebView;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltc/ya;->a()Ltc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltc/ya;->a()Ltc/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Ltc/d;->h(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/webkit/WebView;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static b(Lio/flutter/embedding/engine/a;J)Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lcc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ltc/ya;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcc/b;->a(Ljava/lang/Class;)Lcc/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltc/ya;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Ltc/xa;->a(Ltc/ya;J)Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
