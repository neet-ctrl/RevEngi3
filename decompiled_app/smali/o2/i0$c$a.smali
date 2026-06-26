.class public final Lo2/i0$c$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/i0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/i2;

.field public final synthetic b:Lo2/i0;


# direct methods
.method public constructor <init>(Lo2/i2;Lo2/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/i0$c$a;->a:Lo2/i2;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/i0$c$a;->b:Lo2/i0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo2/i0$c$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lo2/i0$c$a;->a:Lo2/i2;

    invoke-virtual {p1}, Lo2/i2;->d()V

    .line 3
    iget-object p1, p0, Lo2/i0$c$a;->b:Lo2/i0;

    invoke-static {p1}, Lo2/i0;->c(Lo2/i0;)Le3/v0;

    move-result-object p1

    invoke-virtual {p1}, Le3/v0;->f()V

    return-void
.end method
