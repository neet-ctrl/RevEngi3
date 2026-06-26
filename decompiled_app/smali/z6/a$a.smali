.class public final Lz6/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz6/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/layout/WindowLayoutComponent;Lt6/d;)Ly6/a;
    .locals 2

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt6/e;->a:Lt6/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt6/e;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    new-instance p2, Lz6/e;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lz6/e;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lz6/d;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lz6/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lt6/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance p1, Lz6/c;

    .line 36
    .line 37
    invoke-direct {p1}, Lz6/c;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
