.class public interface abstract Landroidx/lifecycle/r0$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r0$c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/r0$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r0$c$a;->a:Landroidx/lifecycle/r0$c$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/lifecycle/r0$c;->a:Landroidx/lifecycle/r0$c$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ls5/j;->a:Ls5/j;

    invoke-virtual {p1}, Ls5/j;->d()Landroidx/lifecycle/p0;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Lq5/a;)Landroidx/lifecycle/p0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Landroidx/lifecycle/r0$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    return-object p1
.end method

.method public create(Lrd/c;Lq5/a;)Landroidx/lifecycle/p0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljd/a;->a(Lrd/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/r0$c;->create(Ljava/lang/Class;Lq5/a;)Landroidx/lifecycle/p0;

    move-result-object p1

    return-object p1
.end method
