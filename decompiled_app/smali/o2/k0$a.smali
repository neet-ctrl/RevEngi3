.class public final Lo2/k0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lo2/k0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/k0$a;->a:Lo2/k0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lad/i;
    .locals 4

    .line 1
    new-instance v0, Lo2/k0;

    .line 2
    .line 3
    invoke-static {}, Lo2/l0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lwd/a1;->c()Lwd/h2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lo2/k0$a$a;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lo2/k0$a$a;-><init>(Lad/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lwd/g;->e(Lad/i;Lkd/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/Choreographer;

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lo4/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v1, v3, v2}, Lo2/k0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lo2/k0;->d1()La1/s1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lad/a;->k0(Lad/i;)Lad/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/k0$a;->a()Lad/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
