.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkd/p;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/s1;


# direct methods
.method public constructor <init>(Lo2/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->a:Lo2/s1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(La1/x0;)La1/w0;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->a:Lo2/s1;

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h$a;-><init>(Lo2/s1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, La1/x0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->invoke(La1/x0;)La1/w0;

    move-result-object p1

    return-object p1
.end method
