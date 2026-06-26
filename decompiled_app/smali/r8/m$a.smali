.class public abstract Lr8/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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


# virtual methods
.method public abstract a()Lr8/m;
.end method

.method public abstract b(Lr8/k;)Lr8/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lr8/m$a;
.end method

.method public abstract d(Ljava/lang/Integer;)Lr8/m$a;
.end method

.method public abstract e(Ljava/lang/String;)Lr8/m$a;
.end method

.method public abstract f(Lr8/p;)Lr8/m$a;
.end method

.method public abstract g(J)Lr8/m$a;
.end method

.method public abstract h(J)Lr8/m$a;
.end method

.method public i(I)Lr8/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lr8/m$a;->d(Ljava/lang/Integer;)Lr8/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lr8/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr8/m$a;->e(Ljava/lang/String;)Lr8/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
