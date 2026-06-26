.class public abstract Landroidx/compose/foundation/FocusableKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lo2/j2;

.field public static final b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/j2;

    .line 2
    .line 3
    invoke-static {}, Lo2/k2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/FocusableKt$a;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/compose/foundation/FocusableKt$a;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, v1}, Lo2/j2;-><init>(Lkd/l;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/foundation/FocusableKt;->a:Lo2/j2;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/foundation/FocusableKt;->b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;ZLd0/m;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Ld0/m;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
