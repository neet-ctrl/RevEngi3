.class public final Lo2/o3$b$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/o3$b;->a(Lo2/a;)Lkd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/a;

.field public final synthetic b:Lo2/o3$b$b;

.field public final synthetic c:Ly4/b;


# direct methods
.method public constructor <init>(Lo2/a;Lo2/o3$b$b;Ly4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/o3$b$a;->a:Lo2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/o3$b$a;->b:Lo2/o3$b$b;

    .line 4
    .line 5
    iput-object p3, p0, Lo2/o3$b$a;->c:Ly4/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/o3$b$a;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo2/o3$b$a;->a:Lo2/a;

    iget-object v1, p0, Lo2/o3$b$a;->b:Lo2/o3$b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Lo2/o3$b$a;->a:Lo2/a;

    iget-object v1, p0, Lo2/o3$b$a;->c:Ly4/b;

    invoke-static {v0, v1}, Ly4/a;->e(Landroid/view/View;Ly4/b;)V

    return-void
.end method
