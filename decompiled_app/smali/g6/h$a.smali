.class public final Lg6/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h;
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
    invoke-direct {p0}, Lg6/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg6/i;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lg6/h$a;->c(Lg6/i;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lg6/i;)Lwc/i0;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg6/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lg6/b;-><init>(Lg6/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lg6/i;)Lg6/h;
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li6/b;

    .line 7
    .line 8
    new-instance v1, Lg6/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lg6/g;-><init>(Lg6/i;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Li6/b;-><init>(Lg6/i;Lkd/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lg6/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Lg6/h;-><init>(Li6/b;Lkotlin/jvm/internal/k;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
