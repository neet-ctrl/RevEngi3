.class public Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r0$a;,
        Landroidx/lifecycle/r0$b;,
        Landroidx/lifecycle/r0$c;,
        Landroidx/lifecycle/r0$d;,
        Landroidx/lifecycle/r0$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/r0$b;

.field public static final c:Lq5/a$c;


# instance fields
.field public final a:Ls5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/r0$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/r0$b;

    .line 8
    .line 9
    sget-object v0, Lq5/a;->b:Lq5/a$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/r0$f;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/r0$f;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/r0;->c:Lq5/a$c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/r0$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/r0;-><init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/r0$c;Lq5/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/r0$c;Lq5/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls5/h;

    invoke-direct {v0, p1, p2, p3}, Ls5/h;-><init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/r0$c;Lq5/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/r0;-><init>(Ls5/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/r0$c;Lq5/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lq5/a$b;->c:Lq5/a$b;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/r0;-><init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/r0$c;Lq5/a;)V

    return-void
.end method

.method public constructor <init>(Ls5/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/r0;->a:Ls5/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljd/a;->c(Ljava/lang/Class;)Lrd/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->c(Lrd/c;)Landroidx/lifecycle/p0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lrd/c;)Landroidx/lifecycle/p0;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/r0;->a:Ls5/h;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ls5/h;->d(Lrd/c;Ljava/lang/String;)Landroidx/lifecycle/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Lrd/c;)Landroidx/lifecycle/p0;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/r0;->a:Ls5/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Ls5/h;->e(Ls5/h;Lrd/c;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/p0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
