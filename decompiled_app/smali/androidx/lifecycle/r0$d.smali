.class public Landroidx/lifecycle/r0$d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/lifecycle/r0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r0$d$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/r0$d$a;

.field public static final VIEW_MODEL_KEY:Lq5/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a$c;"
        }
    .end annotation
.end field

.field private static _instance:Landroidx/lifecycle/r0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r0$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/r0$d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/r0$d;->Companion:Landroidx/lifecycle/r0$d$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/r0;->c:Lq5/a$c;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/r0$d;->VIEW_MODEL_KEY:Lq5/a$c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$get_instance$cp()Landroidx/lifecycle/r0$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r0$d;->_instance:Landroidx/lifecycle/r0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$set_instance$cp(Landroidx/lifecycle/r0$d;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/r0$d;->_instance:Landroidx/lifecycle/r0$d;

    .line 2
    .line 3
    return-void
.end method

.method public static final getInstance()Landroidx/lifecycle/r0$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r0$d;->Companion:Landroidx/lifecycle/r0$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/r0$d$a;->a()Landroidx/lifecycle/r0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ls5/e;->a:Ls5/e;

    invoke-virtual {v0, p1}, Ls5/e;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Lq5/a;)Landroidx/lifecycle/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lq5/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0$d;->create(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    return-object p1
.end method

.method public create(Lrd/c;Lq5/a;)Landroidx/lifecycle/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p0;",
            ">(",
            "Lrd/c;",
            "Lq5/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljd/a;->a(Lrd/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r0$d;->create(Ljava/lang/Class;Lq5/a;)Landroidx/lifecycle/p0;

    move-result-object p1

    return-object p1
.end method
