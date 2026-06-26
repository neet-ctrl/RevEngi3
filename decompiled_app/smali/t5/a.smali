.class public abstract Lt5/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroidx/lifecycle/o;)Lt5/a;
    .locals 2

    .line 1
    new-instance v0, Lt5/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/t0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/t0;->getViewModelStore()Landroidx/lifecycle/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lt5/b;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/s0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method
