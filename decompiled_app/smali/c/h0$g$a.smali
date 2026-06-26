.class public final Lc/h0$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h0$g;->a(Lkd/l;Lkd/l;Lkd/a;Lkd/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/l;

.field public final synthetic b:Lkd/l;

.field public final synthetic c:Lkd/a;

.field public final synthetic d:Lkd/a;


# direct methods
.method public constructor <init>(Lkd/l;Lkd/l;Lkd/a;Lkd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h0$g$a;->a:Lkd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lc/h0$g$a;->b:Lkd/l;

    .line 4
    .line 5
    iput-object p3, p0, Lc/h0$g$a;->c:Lkd/a;

    .line 6
    .line 7
    iput-object p4, p0, Lc/h0$g$a;->d:Lkd/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h0$g$a;->d:Lkd/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h0$g$a;->c:Lkd/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/h0$g$a;->b:Lkd/l;

    .line 7
    .line 8
    new-instance v1, Lc/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/h0$g$a;->a:Lkd/l;

    .line 7
    .line 8
    new-instance v1, Lc/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
