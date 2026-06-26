.class public final Lo2/i0$b$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/i0$b;->a(Lwd/m0;)Lo2/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/i0;


# direct methods
.method public constructor <init>(Lo2/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/i0$b$a;->a:Lo2/i0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/i0$b$a;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo2/i0$b$a;->a:Lo2/i0;

    invoke-static {v0}, Lo2/i0;->b(Lo2/i0;)Lwd/m0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwd/n0;->d(Lwd/m0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
