.class public Lr6/n;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lq6/c;


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/n;->a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/reflect/InvocationHandler;)Lr6/n;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrf/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 8
    .line 9
    new-instance v0, Lr6/n;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lr6/n;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
