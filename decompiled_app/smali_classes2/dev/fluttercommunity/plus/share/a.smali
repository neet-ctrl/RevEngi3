.class public final Ldev/fluttercommunity/plus/share/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhc/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/fluttercommunity/plus/share/a$a;
    }
.end annotation


# static fields
.field public static final d:Ldev/fluttercommunity/plus/share/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhc/j$d;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/fluttercommunity/plus/share/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/share/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/fluttercommunity/plus/share/a;->d:Ldev/fluttercommunity/plus/share/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ldev/fluttercommunity/plus/share/a;->b:Lhc/j$d;

    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->b:Lhc/j$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->b:Lhc/j$d;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Lhc/j$d;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->b:Lhc/j$d;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->b:Lhc/j$d;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v3, "dev.fluttercommunity.plus/share/unavailable"

    .line 36
    .line 37
    invoke-interface {v0, v3}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->b:Lhc/j$d;

    .line 51
    .line 52
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "dev.fluttercommunity.plus/share/unavailable"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldev/fluttercommunity/plus/share/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/16 p2, 0x5873

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ldev/fluttercommunity/plus/share/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
