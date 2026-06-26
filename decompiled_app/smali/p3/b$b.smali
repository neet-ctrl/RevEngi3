.class public final Lp3/b$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp3/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/b$b;->a:Lp3/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lkd/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp3/b$b;->d(Lkd/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lkd/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lp3/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lp3/b;->q(Lp3/b;)Lkd/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lp3/c;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lp3/c;-><init>(Lkd/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3/b$b;->c(Lp3/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
