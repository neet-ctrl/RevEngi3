.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->n(Landroid/content/Context;La1/m;I)Lt2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;

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
.method public final invoke(La1/x0;)La1/w0;
    .locals 2

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;->b:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;

    .line 4
    new-instance v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m$a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/x0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;->invoke(La1/x0;)La1/w0;

    move-result-object p1

    return-object p1
.end method
