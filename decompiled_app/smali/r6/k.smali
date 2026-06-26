.class public Lr6/k;
.super Lq6/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/k;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lr6/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr6/k;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/reflect/InvocationHandler;)Lr6/k;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrf/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 8
    .line 9
    new-instance v0, Lr6/j;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lr6/j;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lr6/k;

    .line 19
    .line 20
    return-object p0
.end method
