.class public Lvb/c0$b;
.super Landroid/database/ContentObserver;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvb/c0;


# direct methods
.method public constructor <init>(Lvb/c0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/c0$b;->a:Lvb/c0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvb/c0$b;->a:Lvb/c0;

    .line 5
    .line 6
    invoke-static {p1}, Lvb/c0;->e(Lvb/c0;)Lio/flutter/embedding/engine/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "FlutterView"

    .line 14
    .line 15
    const-string v0, "System settings changed. Sending user settings to Flutter."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvb/c0$b;->a:Lvb/c0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvb/c0;->z()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
